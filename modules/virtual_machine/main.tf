resource "azurerm_linux_virtual_machine" "vm" {
  name                  = var.vm_name
  resource_group_name   = var.resource_group_name
  location              = var.location
  size                  = var.vm_size
  admin_username        = var.adminuser
  network_interface_ids = [var.nic_id]

  admin_ssh_key {
    username   = var.adminuser
    public_key = file(var.admin_ssh_public_key_path)
  }

  os_disk {
    caching              = "ReadWrite"
    storage_account_type = "Standard_LRS"
  }

  source_image_reference {
    publisher = "Canonical"
    offer     = "UbuntuServer"
    sku       = "18.04-LTS"
    version   = "latest"
  }

  tags = {
    environment = var.tags["environment"]
  }


  # Copy application files to the VM
  provisioner "file" {
    source      = "app/"
    destination = "/home/${var.adminuser}/app"
    connection {
      type        = "ssh"
      user        = var.adminuser
      private_key = var.ssh_private_key
      host        = var.public_ip
    }
  }

  # Install Docker and run the app automatically
  provisioner "remote-exec" {
    inline = [
      "sudo apt update",
      "sudo apt install -y ca-certificates curl gnupg",
      "sudo install -m 0755 -d /etc/apt/keyrings",
      "curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg",
      "echo \"deb [signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable\" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null",
      "sudo apt update",
      "sudo apt install -y docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin",
      "cd /home/${var.adminuser}/app",
      "sudo docker compose up -d --restart unless-stopped"
    ]

    connection {
      type        = "ssh"
      user        = var.adminuser
      private_key = var.ssh_private_key
      host        = var.public_ip
    }
  }
}
