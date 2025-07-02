#!/bin/bash

set -e
log_file="deployment_log.md"
exec > >(tee -a "$log_file") 2>&1

generate_ssh_key_if_needed() {
  ssh_key_path="$HOME/.ssh/terraform"

  if [ ! -f "$ssh_key_path" ]; then
    echo "SSH key not found at $ssh_key_path – generating..."
    ssh-keygen -t rsa -b 4096 -f "$ssh_key_path" -N ""
    echo "SSH key generated successfully."
  else
    echo "Using existing SSH key at $ssh_key_path"
  fi
}

terraform_deploy() {
  terraform init
  terraform plan
  terraform apply -auto-approve
}

get_public_ip() {
  public_ip=$(terraform output -raw public_ip_address)
  echo "Public IP address: $public_ip"
}

setup_swap() {
  ssh -i $HOME/.ssh/terraform adminuser@$public_ip << 'EOF'
if swapon --show | grep -q "/swapfile"; then
  echo "Swapfile already exists and is active."
else
  echo "Creating 1GB swapfile at /swapfile..."
  sudo fallocate -l 1G /swapfile
  sudo chmod 600 /swapfile
  sudo mkswap /swapfile
  sudo swapon /swapfile
  echo '/swapfile none swap sw 0 0' | sudo tee -a /etc/fstab
  echo "Swapfile created and enabled."
fi
free -h
EOF
}

transfer_files() {
  scp -i $HOME/.ssh/terraform -r ./app adminuser@$public_ip:~/app
}

deploy_app() {
  ssh -i $HOME/.ssh/terraform adminuser@$public_ip << EOF
    echo "Connected to VM."

    if ! command -v docker &> /dev/null; then
      echo "Installing Docker..."
      sudo apt update
      sudo apt install -y ca-certificates curl gnupg
      sudo install -m 0755 -d /etc/apt/keyrings
      curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
      echo "deb [signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \$(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
      sudo apt update
      sudo apt install -y docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
    else
      echo "Docker is already installed."
    fi

    echo "Running the application..."
    cd ~/app || exit
    sudo docker compose up -d
EOF
}

main() {
  generate_ssh_key_if_needed
  terraform_deploy
  get_public_ip
  setup_swap
  transfer_files
  deploy_app
}

main
