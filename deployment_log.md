SSH key not found at ~/.ssh/terraform – generating...
Saving key "~/.ssh/terraform" failed: No such file or directory
Generating public/private rsa key pair.
Using existing SSH key at /home/avichai/.ssh/terraform
[0m[1mInitializing the backend...[0m
[0m[1mInitializing modules...[0m
[0m[1mInitializing provider plugins...[0m
- Reusing previous version of hashicorp/azurerm from the dependency lock file
- Using previously-installed hashicorp/azurerm v4.35.0

[0m[1m[32mTerraform has been successfully initialized![0m[32m[0m
[0m[32m
You may now begin working with Terraform. Try running "terraform plan" to see
any changes that are required for your infrastructure. All Terraform commands
should now work.

If you ever set or change modules or backend configuration for Terraform,
rerun this command to reinitialize your working directory. If you forget, other
commands will detect it and remind you to do so if necessary.[0m
Acquiring state lock. This may take a few moments...
[0m[1mmodule.resource_group.azurerm_resource_group.rg: Refreshing state... [id=/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9][0m
[0m[1mmodule.network.azurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9/providers/Microsoft.Network/virtualNetworks/vnet-week9][0m
[0m[1mmodule.network.azurerm_network_security_group.nsg: Refreshing state... [id=/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9/providers/Microsoft.Network/networkSecurityGroups/nsg-week9][0m
[0m[1mmodule.network.azurerm_public_ip.public_ip: Refreshing state... [id=/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9/providers/Microsoft.Network/publicIPAddresses/public-ip-week9][0m
[0m[1mmodule.network.azurerm_network_security_rule.allow_ssh: Refreshing state... [id=/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9/providers/Microsoft.Network/networkSecurityGroups/nsg-week9/securityRules/allow-ssh][0m
[0m[1mmodule.network.azurerm_network_security_rule.allow_app_ports: Refreshing state... [id=/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9/providers/Microsoft.Network/networkSecurityGroups/nsg-week9/securityRules/allow-app-ports][0m
[0m[1mmodule.network.azurerm_subnet.subnet: Refreshing state... [id=/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9/providers/Microsoft.Network/virtualNetworks/vnet-week9/subnets/subnet-week9][0m
[0m[1mmodule.network.azurerm_subnet_network_security_group_association.subnet_nsg_association: Refreshing state... [id=/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9/providers/Microsoft.Network/virtualNetworks/vnet-week9/subnets/subnet-week9][0m
[0m[1mmodule.network.azurerm_network_interface.nic: Refreshing state... [id=/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9/providers/Microsoft.Network/networkInterfaces/nic-week9][0m
[0m[1mmodule.virtual_machine.azurerm_linux_virtual_machine.vm: Refreshing state... [id=/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9/providers/Microsoft.Compute/virtualMachines/vm-week9][0m

[0m[1m[32mNo changes.[0m[1m Your infrastructure matches the configuration.[0m

[0mTerraform has compared your real infrastructure against your configuration
and found no differences, so no changes are needed.
Releasing state lock. This may take a few moments...
Acquiring state lock. This may take a few moments...
[0m[1mmodule.resource_group.azurerm_resource_group.rg: Refreshing state... [id=/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9][0m
[0m[1mmodule.network.azurerm_network_security_group.nsg: Refreshing state... [id=/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9/providers/Microsoft.Network/networkSecurityGroups/nsg-week9][0m
[0m[1mmodule.network.azurerm_public_ip.public_ip: Refreshing state... [id=/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9/providers/Microsoft.Network/publicIPAddresses/public-ip-week9][0m
[0m[1mmodule.network.azurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9/providers/Microsoft.Network/virtualNetworks/vnet-week9][0m
[0m[1mmodule.network.azurerm_network_security_rule.allow_ssh: Refreshing state... [id=/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9/providers/Microsoft.Network/networkSecurityGroups/nsg-week9/securityRules/allow-ssh][0m
[0m[1mmodule.network.azurerm_network_security_rule.allow_app_ports: Refreshing state... [id=/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9/providers/Microsoft.Network/networkSecurityGroups/nsg-week9/securityRules/allow-app-ports][0m
[0m[1mmodule.network.azurerm_subnet.subnet: Refreshing state... [id=/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9/providers/Microsoft.Network/virtualNetworks/vnet-week9/subnets/subnet-week9][0m
[0m[1mmodule.network.azurerm_subnet_network_security_group_association.subnet_nsg_association: Refreshing state... [id=/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9/providers/Microsoft.Network/virtualNetworks/vnet-week9/subnets/subnet-week9][0m
[0m[1mmodule.network.azurerm_network_interface.nic: Refreshing state... [id=/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9/providers/Microsoft.Network/networkInterfaces/nic-week9][0m
[0m[1mmodule.virtual_machine.azurerm_linux_virtual_machine.vm: Refreshing state... [id=/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9/providers/Microsoft.Compute/virtualMachines/vm-week9][0m

[0m[1m[32mNo changes.[0m[1m Your infrastructure matches the configuration.[0m

[0mTerraform has compared your real infrastructure against your configuration
and found no differences, so no changes are needed.
Releasing state lock. This may take a few moments...
[0m[1m[32m
Apply complete! Resources: 0 added, 0 changed, 0 destroyed.
[0m[0m[1m[32m
Outputs:

[0maddress_space = toset([
  "10.123.0.0/16",
])
admin_username = "adminuser"
app_ports = toset([
  "3000",
  "8000",
])
public_ip_address = "108.143.32.21"
resource_group_name = "rg-week9"
source_image_reference = tolist([
  {
    "offer" = "UbuntuServer"
    "publisher" = "Canonical"
    "sku" = "18.04-LTS"
    "version" = "latest"
  },
])
ssh_connection_string = "ssh -i ~/.ssh/terraform adminuser@108.143.32.21"
subnet_address_prefix = tolist([
  "10.123.1.0/24",
])
virtual_machine_id = "/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9/providers/Microsoft.Compute/virtualMachines/vm-week9"
Public IP address: 108.143.32.21
Pseudo-terminal will not be allocated because stdin is not a terminal.
Warning: Permanently added '108.143.32.21' (ED25519) to the list of known hosts.
Welcome to Ubuntu 18.04.6 LTS (GNU/Linux 5.4.0-1109-azure x86_64)

 * Documentation:  https://help.ubuntu.com
 * Management:     https://landscape.canonical.com
 * Support:        https://ubuntu.com/advantage

  System information as of Wed Jul  2 11:03:34 UTC 2025

  System load:  0.17              Processes:           104
  Usage of /:   4.5% of 28.89GB   Users logged in:     0
  Memory usage: 21%               IP address for eth0: 10.123.1.4
  Swap usage:   0%

Expanded Security Maintenance for Infrastructure is not enabled.

0 updates can be applied immediately.

Enable ESM Infra to receive additional future security updates.
See https://ubuntu.com/esm or run: sudo pro status



The programs included with the Ubuntu system are free software;
the exact distribution terms for each program are described in the
individual files in /usr/share/doc/*/copyright.

Ubuntu comes with ABSOLUTELY NO WARRANTY, to the extent permitted by
applicable law.

Creating 1GB swapfile at /swapfile...
Setting up swapspace version 1, size = 1024 MiB (1073737728 bytes)
no label, UUID=a95dbc7d-8fd4-4a1c-a843-0d891e7580ce
/swapfile none swap sw 0 0
Swapfile created and enabled.
              total        used        free      shared  buff/cache   available
Mem:           912M        162M        504M        716K        245M        611M
Swap:          1.0G          0B        1.0G
Pseudo-terminal will not be allocated because stdin is not a terminal.
Welcome to Ubuntu 18.04.6 LTS (GNU/Linux 5.4.0-1109-azure x86_64)

 * Documentation:  https://help.ubuntu.com
 * Management:     https://landscape.canonical.com
 * Support:        https://ubuntu.com/advantage

  System information as of Wed Jul  2 11:03:42 UTC 2025

  System load:  0.24              Processes:           104
  Usage of /:   8.1% of 28.89GB   Users logged in:     0
  Memory usage: 21%               IP address for eth0: 10.123.1.4
  Swap usage:   0%


Expanded Security Maintenance for Infrastructure is not enabled.

0 updates can be applied immediately.

Enable ESM Infra to receive additional future security updates.
See https://ubuntu.com/esm or run: sudo pro status

New release '20.04.6 LTS' available.
Run 'do-release-upgrade' to upgrade to it.


Connected to VM.
Installing Docker...

WARNING: apt does not have a stable CLI interface. Use with caution in scripts.

Hit:1 http://azure.archive.ubuntu.com/ubuntu bionic InRelease
Get:2 http://azure.archive.ubuntu.com/ubuntu bionic-updates InRelease [102 kB]
Get:3 http://azure.archive.ubuntu.com/ubuntu bionic-backports InRelease [102 kB]
Get:4 http://azure.archive.ubuntu.com/ubuntu bionic-security InRelease [102 kB]
Get:5 http://azure.archive.ubuntu.com/ubuntu bionic/universe amd64 Packages [8570 kB]
Get:6 http://azure.archive.ubuntu.com/ubuntu bionic/universe Translation-en [4941 kB]
Get:7 http://azure.archive.ubuntu.com/ubuntu bionic/multiverse amd64 Packages [151 kB]
Get:8 http://azure.archive.ubuntu.com/ubuntu bionic/multiverse Translation-en [108 kB]
Get:9 http://azure.archive.ubuntu.com/ubuntu bionic-updates/main amd64 Packages [3044 kB]
Get:10 http://azure.archive.ubuntu.com/ubuntu bionic-updates/main Translation-en [554 kB]
Get:11 http://azure.archive.ubuntu.com/ubuntu bionic-updates/universe amd64 Packages [1914 kB]
Get:12 http://azure.archive.ubuntu.com/ubuntu bionic-updates/universe Translation-en [421 kB]
Get:13 http://azure.archive.ubuntu.com/ubuntu bionic-updates/multiverse amd64 Packages [25.6 kB]
Get:14 http://azure.archive.ubuntu.com/ubuntu bionic-updates/multiverse Translation-en [6088 B]
Get:15 http://azure.archive.ubuntu.com/ubuntu bionic-backports/main amd64 Packages [53.3 kB]
Get:16 http://azure.archive.ubuntu.com/ubuntu bionic-backports/main Translation-en [14.6 kB]
Get:17 http://azure.archive.ubuntu.com/ubuntu bionic-backports/universe amd64 Packages [18.2 kB]
Get:18 http://azure.archive.ubuntu.com/ubuntu bionic-backports/universe Translation-en [8668 B]
Get:19 http://azure.archive.ubuntu.com/ubuntu bionic-security/main amd64 Packages [2717 kB]
Get:20 http://azure.archive.ubuntu.com/ubuntu bionic-security/main Translation-en [468 kB]
Get:21 http://azure.archive.ubuntu.com/ubuntu bionic-security/universe amd64 Packages [1303 kB]
Get:22 http://azure.archive.ubuntu.com/ubuntu bionic-security/universe Translation-en [308 kB]
Get:23 http://azure.archive.ubuntu.com/ubuntu bionic-security/multiverse amd64 Packages [19.8 kB]
Get:24 http://azure.archive.ubuntu.com/ubuntu bionic-security/multiverse Translation-en [3928 B]
Fetched 25.0 MB in 6s (4363 kB/s)
Reading package lists...
Building dependency tree...
Reading state information...
10 packages can be upgraded. Run 'apt list --upgradable' to see them.

WARNING: apt does not have a stable CLI interface. Use with caution in scripts.

Reading package lists...
Building dependency tree...
Reading state information...
ca-certificates is already the newest version (20230311ubuntu0.18.04.1).
ca-certificates set to manually installed.
curl is already the newest version (7.58.0-2ubuntu3.24).
curl set to manually installed.
gnupg is already the newest version (2.2.4-1ubuntu1.6).
gnupg set to manually installed.
0 upgraded, 0 newly installed, 0 to remove and 10 not upgraded.
gpg: WARNING: unsafe ownership on homedir '/home/adminuser/.gnupg'

WARNING: apt does not have a stable CLI interface. Use with caution in scripts.

Hit:1 http://azure.archive.ubuntu.com/ubuntu bionic InRelease
Hit:2 http://azure.archive.ubuntu.com/ubuntu bionic-updates InRelease
Hit:3 http://azure.archive.ubuntu.com/ubuntu bionic-backports InRelease
Hit:4 http://azure.archive.ubuntu.com/ubuntu bionic-security InRelease
Get:5 https://download.docker.com/linux/ubuntu bionic InRelease [64.4 kB]
Get:6 https://download.docker.com/linux/ubuntu bionic/stable amd64 Packages [39.0 kB]
Fetched 103 kB in 1s (169 kB/s)
Reading package lists...
Building dependency tree...
Reading state information...
10 packages can be upgraded. Run 'apt list --upgradable' to see them.

WARNING: apt does not have a stable CLI interface. Use with caution in scripts.

Reading package lists...
Building dependency tree...
Reading state information...
The following additional packages will be installed:
  docker-ce-rootless-extras libltdl7 pigz
Suggested packages:
  aufs-tools cgroupfs-mount | cgroup-lite
Recommended packages:
  slirp4netns
The following NEW packages will be installed:
  containerd.io docker-buildx-plugin docker-ce docker-ce-cli
  docker-ce-rootless-extras docker-compose-plugin libltdl7 pigz
0 upgraded, 8 newly installed, 0 to remove and 10 not upgraded.
Need to get 111 MB of archives.
After this operation, 402 MB of additional disk space will be used.
Get:1 http://azure.archive.ubuntu.com/ubuntu bionic/universe amd64 pigz amd64 2.4-1 [57.4 kB]
Get:2 http://azure.archive.ubuntu.com/ubuntu bionic/main amd64 libltdl7 amd64 2.4.6-2 [38.8 kB]
Get:3 https://download.docker.com/linux/ubuntu bionic/stable amd64 containerd.io amd64 1.6.21-1 [28.3 MB]
Get:4 https://download.docker.com/linux/ubuntu bionic/stable amd64 docker-buildx-plugin amd64 0.10.5-1~ubuntu.18.04~bionic [26.1 MB]
Get:5 https://download.docker.com/linux/ubuntu bionic/stable amd64 docker-ce-cli amd64 5:24.0.2-1~ubuntu.18.04~bionic [13.3 MB]
Get:6 https://download.docker.com/linux/ubuntu bionic/stable amd64 docker-ce amd64 5:24.0.2-1~ubuntu.18.04~bionic [22.9 MB]
Get:7 https://download.docker.com/linux/ubuntu bionic/stable amd64 docker-ce-rootless-extras amd64 5:24.0.2-1~ubuntu.18.04~bionic [9014 kB]
Get:8 https://download.docker.com/linux/ubuntu bionic/stable amd64 docker-compose-plugin amd64 2.18.1-1~ubuntu.18.04~bionic [10.9 MB]
debconf: unable to initialize frontend: Dialog
debconf: (Dialog frontend will not work on a dumb terminal, an emacs shell buffer, or without a controlling terminal.)
debconf: falling back to frontend: Readline
debconf: unable to initialize frontend: Readline
debconf: (This frontend requires a controlling tty.)
debconf: falling back to frontend: Teletype
dpkg-preconfigure: unable to re-open stdin: 
Fetched 111 MB in 2s (60.7 MB/s)
Selecting previously unselected package pigz.
(Reading database ... (Reading database ... 5%(Reading database ... 10%(Reading database ... 15%(Reading database ... 20%(Reading database ... 25%(Reading database ... 30%(Reading database ... 35%(Reading database ... 40%(Reading database ... 45%(Reading database ... 50%(Reading database ... 55%(Reading database ... 60%(Reading database ... 65%(Reading database ... 70%(Reading database ... 75%(Reading database ... 80%(Reading database ... 85%(Reading database ... 90%(Reading database ... 95%(Reading database ... 100%(Reading database ... 59190 files and directories currently installed.)
Preparing to unpack .../0-pigz_2.4-1_amd64.deb ...
Unpacking pigz (2.4-1) ...
Selecting previously unselected package containerd.io.
Preparing to unpack .../1-containerd.io_1.6.21-1_amd64.deb ...
Unpacking containerd.io (1.6.21-1) ...
Selecting previously unselected package docker-buildx-plugin.
Preparing to unpack .../2-docker-buildx-plugin_0.10.5-1~ubuntu.18.04~bionic_amd64.deb ...
Unpacking docker-buildx-plugin (0.10.5-1~ubuntu.18.04~bionic) ...
Selecting previously unselected package docker-ce-cli.
Preparing to unpack .../3-docker-ce-cli_5%3a24.0.2-1~ubuntu.18.04~bionic_amd64.deb ...
Unpacking docker-ce-cli (5:24.0.2-1~ubuntu.18.04~bionic) ...
Selecting previously unselected package docker-ce.
Preparing to unpack .../4-docker-ce_5%3a24.0.2-1~ubuntu.18.04~bionic_amd64.deb ...
Unpacking docker-ce (5:24.0.2-1~ubuntu.18.04~bionic) ...
Selecting previously unselected package docker-ce-rootless-extras.
Preparing to unpack .../5-docker-ce-rootless-extras_5%3a24.0.2-1~ubuntu.18.04~bionic_amd64.deb ...
Unpacking docker-ce-rootless-extras (5:24.0.2-1~ubuntu.18.04~bionic) ...
Selecting previously unselected package docker-compose-plugin.
Preparing to unpack .../6-docker-compose-plugin_2.18.1-1~ubuntu.18.04~bionic_amd64.deb ...
Unpacking docker-compose-plugin (2.18.1-1~ubuntu.18.04~bionic) ...
Selecting previously unselected package libltdl7:amd64.
Preparing to unpack .../7-libltdl7_2.4.6-2_amd64.deb ...
Unpacking libltdl7:amd64 (2.4.6-2) ...
Setting up containerd.io (1.6.21-1) ...
Created symlink /etc/systemd/system/multi-user.target.wants/containerd.service → /lib/systemd/system/containerd.service.
Setting up docker-ce-rootless-extras (5:24.0.2-1~ubuntu.18.04~bionic) ...
Setting up docker-buildx-plugin (0.10.5-1~ubuntu.18.04~bionic) ...
Setting up libltdl7:amd64 (2.4.6-2) ...
Setting up docker-compose-plugin (2.18.1-1~ubuntu.18.04~bionic) ...
Setting up docker-ce-cli (5:24.0.2-1~ubuntu.18.04~bionic) ...
Setting up pigz (2.4-1) ...
Setting up docker-ce (5:24.0.2-1~ubuntu.18.04~bionic) ...
Created symlink /etc/systemd/system/multi-user.target.wants/docker.service → /lib/systemd/system/docker.service.
Created symlink /etc/systemd/system/sockets.target.wants/docker.socket → /lib/systemd/system/docker.socket.
Processing triggers for libc-bin (2.27-3ubuntu1.6) ...
Processing triggers for systemd (237-3ubuntu10.57) ...
Processing triggers for man-db (2.8.3-2ubuntu0.1) ...
Processing triggers for ureadahead (0.100.0-21) ...
Running the application...
 mongo Pulling 
 b08e2ff4391e Pulling fs layer 
 eed64559232a Pulling fs layer 
 ae1ed6a09b06 Pulling fs layer 
 43bb2c5eca20 Pulling fs layer 
 c7b0a7e2c789 Pulling fs layer 
 1720c22c25c2 Pulling fs layer 
 b9e8e2e5bd69 Pulling fs layer 
 e2095260615f Pulling fs layer 
 43bb2c5eca20 Waiting 
 c7b0a7e2c789 Waiting 
 1720c22c25c2 Waiting 
 b9e8e2e5bd69 Waiting 
 e2095260615f Waiting 
 eed64559232a Downloading [======================================>            ]     935B/1.216kB
 eed64559232a Downloading [==================================================>]  1.216kB/1.216kB
 eed64559232a Verifying Checksum 
 eed64559232a Download complete 
 b08e2ff4391e Downloading [>                                                  ]  298.4kB/29.72MB
 ae1ed6a09b06 Downloading [>                                                  ]  16.43kB/1.509MB
 ae1ed6a09b06 Verifying Checksum 
 ae1ed6a09b06 Download complete 
 b08e2ff4391e Downloading [=======================>                           ]   14.2MB/29.72MB
 b08e2ff4391e Verifying Checksum 
 b08e2ff4391e Download complete 
 c7b0a7e2c789 Downloading [==================================================>]     116B/116B
 c7b0a7e2c789 Verifying Checksum 
 c7b0a7e2c789 Download complete 
 43bb2c5eca20 Downloading [>                                                  ]  11.88kB/1.131MB
 43bb2c5eca20 Verifying Checksum 
 43bb2c5eca20 Download complete 
 b08e2ff4391e Extracting [>                                                  ]  327.7kB/29.72MB
 1720c22c25c2 Downloading [==================================================>]     265B/265B
 1720c22c25c2 Verifying Checksum 
 1720c22c25c2 Download complete 
 b08e2ff4391e Extracting [=====>                                             ]  3.277MB/29.72MB
 b9e8e2e5bd69 Downloading [>                                                  ]  539.1kB/262.2MB
 e2095260615f Downloading [=========>                                         ]     935B/5.003kB
 e2095260615f Downloading [==================================================>]  5.003kB/5.003kB
 e2095260615f Verifying Checksum 
 e2095260615f Download complete 
 b9e8e2e5bd69 Downloading [==>                                                ]  14.44MB/262.2MB
 b08e2ff4391e Extracting [=======>                                           ]  4.588MB/29.72MB
 b9e8e2e5bd69 Downloading [=====>                                             ]   28.9MB/262.2MB
 b9e8e2e5bd69 Downloading [========>                                          ]  42.28MB/262.2MB
 b9e8e2e5bd69 Downloading [==========>                                        ]  56.75MB/262.2MB
 b08e2ff4391e Extracting [=========>                                         ]  5.571MB/29.72MB
 b9e8e2e5bd69 Downloading [==============>                                    ]  74.47MB/262.2MB
 b08e2ff4391e Extracting [=========>                                         ]  5.898MB/29.72MB
 b9e8e2e5bd69 Downloading [=================>                                 ]  89.95MB/262.2MB
 b9e8e2e5bd69 Downloading [====================>                              ]  107.6MB/262.2MB
 b9e8e2e5bd69 Downloading [========================>                          ]  126.3MB/262.2MB
 b08e2ff4391e Extracting [===========>                                       ]  6.881MB/29.72MB
 b9e8e2e5bd69 Downloading [===========================>                       ]  143.9MB/262.2MB
 b9e8e2e5bd69 Downloading [==============================>                    ]  157.9MB/262.2MB
 b9e8e2e5bd69 Downloading [=================================>                 ]  176.1MB/262.2MB
 b9e8e2e5bd69 Downloading [====================================>              ]  193.3MB/262.2MB
 b08e2ff4391e Extracting [============>                                      ]  7.209MB/29.72MB
 b9e8e2e5bd69 Downloading [=======================================>           ]    205MB/262.2MB
 b08e2ff4391e Extracting [============>                                      ]  7.537MB/29.72MB
 b08e2ff4391e Extracting [=============>                                     ]  8.192MB/29.72MB
 b08e2ff4391e Extracting [==============>                                    ]   8.52MB/29.72MB
 b9e8e2e5bd69 Downloading [=======================================>           ]  208.8MB/262.2MB
 b9e8e2e5bd69 Downloading [=========================================>         ]  216.3MB/262.2MB
 b9e8e2e5bd69 Downloading [==========================================>        ]  220.6MB/262.2MB
 b9e8e2e5bd69 Downloading [==========================================>        ]  224.3MB/262.2MB
 b08e2ff4391e Extracting [==============>                                    ]  8.847MB/29.72MB
 b9e8e2e5bd69 Downloading [============================================>      ]  231.3MB/262.2MB
 b08e2ff4391e Extracting [================>                                  ]   9.83MB/29.72MB
 b9e8e2e5bd69 Downloading [=============================================>     ]  236.1MB/262.2MB
 b9e8e2e5bd69 Downloading [==============================================>    ]  246.2MB/262.2MB
 b08e2ff4391e Extracting [=================>                                 ]  10.16MB/29.72MB
 b9e8e2e5bd69 Downloading [===============================================>   ]  249.4MB/262.2MB
 b9e8e2e5bd69 Downloading [================================================>  ]  253.7MB/262.2MB
 b9e8e2e5bd69 Downloading [=================================================> ]  259.1MB/262.2MB
 b9e8e2e5bd69 Verifying Checksum 
 b9e8e2e5bd69 Download complete 
 b08e2ff4391e Extracting [=================>                                 ]  10.49MB/29.72MB
 b08e2ff4391e Extracting [===================>                               ]  11.47MB/29.72MB
 b08e2ff4391e Extracting [====================>                              ]  12.12MB/29.72MB
 b08e2ff4391e Extracting [====================>                              ]  12.45MB/29.72MB
 b08e2ff4391e Extracting [======================>                            ]  13.11MB/29.72MB
 b08e2ff4391e Extracting [=======================>                           ]  13.76MB/29.72MB
 b08e2ff4391e Extracting [=======================>                           ]  14.09MB/29.72MB
 b08e2ff4391e Extracting [=========================>                         ]  15.07MB/29.72MB
 b08e2ff4391e Extracting [===========================>                       ]  16.06MB/29.72MB
 b08e2ff4391e Extracting [============================>                      ]  16.71MB/29.72MB
 b08e2ff4391e Extracting [============================>                      ]  17.04MB/29.72MB
 b08e2ff4391e Extracting [=============================>                     ]  17.69MB/29.72MB
 b08e2ff4391e Extracting [==============================>                    ]  18.35MB/29.72MB
 b08e2ff4391e Extracting [===============================>                   ]  19.01MB/29.72MB
 b08e2ff4391e Extracting [=================================>                 ]  19.66MB/29.72MB
 b08e2ff4391e Extracting [=================================>                 ]  19.99MB/29.72MB
 b08e2ff4391e Extracting [==================================>                ]  20.32MB/29.72MB
 b08e2ff4391e Extracting [==================================>                ]  20.64MB/29.72MB
 b08e2ff4391e Extracting [===================================>               ]   21.3MB/29.72MB
 b08e2ff4391e Extracting [====================================>              ]  21.95MB/29.72MB
 b08e2ff4391e Extracting [======================================>            ]  22.61MB/29.72MB
 b08e2ff4391e Extracting [=======================================>           ]  23.59MB/29.72MB
 b08e2ff4391e Extracting [========================================>          ]  24.25MB/29.72MB
 b08e2ff4391e Extracting [=========================================>         ]   24.9MB/29.72MB
 b08e2ff4391e Extracting [===========================================>       ]  25.56MB/29.72MB
 b08e2ff4391e Extracting [==============================================>    ]  27.85MB/29.72MB
 b08e2ff4391e Extracting [=================================================> ]  29.16MB/29.72MB
 b08e2ff4391e Extracting [==================================================>]  29.72MB/29.72MB
 b08e2ff4391e Pull complete 
 eed64559232a Extracting [==================================================>]  1.216kB/1.216kB
 eed64559232a Extracting [==================================================>]  1.216kB/1.216kB
 eed64559232a Pull complete 
 ae1ed6a09b06 Extracting [=>                                                 ]  32.77kB/1.509MB
 ae1ed6a09b06 Extracting [==========================================>        ]  1.278MB/1.509MB
 ae1ed6a09b06 Extracting [==================================================>]  1.509MB/1.509MB
 ae1ed6a09b06 Pull complete 
 43bb2c5eca20 Extracting [=>                                                 ]  32.77kB/1.131MB
 43bb2c5eca20 Extracting [==================================================>]  1.131MB/1.131MB
 43bb2c5eca20 Extracting [==================================================>]  1.131MB/1.131MB
 43bb2c5eca20 Pull complete 
 c7b0a7e2c789 Extracting [==================================================>]     116B/116B
 c7b0a7e2c789 Extracting [==================================================>]     116B/116B
 c7b0a7e2c789 Pull complete 
 1720c22c25c2 Extracting [==================================================>]     265B/265B
 1720c22c25c2 Extracting [==================================================>]     265B/265B
 1720c22c25c2 Pull complete 
 b9e8e2e5bd69 Extracting [>                                                  ]  557.1kB/262.2MB
 b9e8e2e5bd69 Extracting [>                                                  ]  5.014MB/262.2MB
 b9e8e2e5bd69 Extracting [=>                                                 ]   9.47MB/262.2MB
 b9e8e2e5bd69 Extracting [=>                                                 ]  10.03MB/262.2MB
 b9e8e2e5bd69 Extracting [==>                                                ]  11.14MB/262.2MB
 b9e8e2e5bd69 Extracting [==>                                                ]  12.26MB/262.2MB
 b9e8e2e5bd69 Extracting [==>                                                ]   15.6MB/262.2MB
 b9e8e2e5bd69 Extracting [====>                                              ]  21.17MB/262.2MB
 b9e8e2e5bd69 Extracting [====>                                              ]  24.51MB/262.2MB
 b9e8e2e5bd69 Extracting [=====>                                             ]  28.41MB/262.2MB
 b9e8e2e5bd69 Extracting [=====>                                             ]  29.52MB/262.2MB
 b9e8e2e5bd69 Extracting [=====>                                             ]  30.64MB/262.2MB
 b9e8e2e5bd69 Extracting [======>                                            ]  34.54MB/262.2MB
 b9e8e2e5bd69 Extracting [=======>                                           ]  38.44MB/262.2MB
 b9e8e2e5bd69 Extracting [========>                                          ]  42.34MB/262.2MB
 b9e8e2e5bd69 Extracting [========>                                          ]  46.24MB/262.2MB
 b9e8e2e5bd69 Extracting [=========>                                         ]  50.14MB/262.2MB
 b9e8e2e5bd69 Extracting [=========>                                         ]  51.81MB/262.2MB
 b9e8e2e5bd69 Extracting [=========>                                         ]  52.36MB/262.2MB
 b9e8e2e5bd69 Extracting [==========>                                        ]  52.92MB/262.2MB
 b9e8e2e5bd69 Extracting [==========>                                        ]  53.48MB/262.2MB
 b9e8e2e5bd69 Extracting [==========>                                        ]  54.59MB/262.2MB
 b9e8e2e5bd69 Extracting [==========>                                        ]  55.15MB/262.2MB
 b9e8e2e5bd69 Extracting [==========>                                        ]  56.26MB/262.2MB
 b9e8e2e5bd69 Extracting [==========>                                        ]  56.82MB/262.2MB
 b9e8e2e5bd69 Extracting [===========>                                       ]  60.16MB/262.2MB
 b9e8e2e5bd69 Extracting [===========>                                       ]  62.39MB/262.2MB
 b9e8e2e5bd69 Extracting [============>                                      ]   63.5MB/262.2MB
 b9e8e2e5bd69 Extracting [============>                                      ]  64.62MB/262.2MB
 b9e8e2e5bd69 Extracting [============>                                      ]  66.85MB/262.2MB
 b9e8e2e5bd69 Extracting [=============>                                     ]  70.19MB/262.2MB
 b9e8e2e5bd69 Extracting [=============>                                     ]  70.75MB/262.2MB
 b9e8e2e5bd69 Extracting [==============>                                    ]  73.53MB/262.2MB
 b9e8e2e5bd69 Extracting [==============>                                    ]  77.43MB/262.2MB
 b9e8e2e5bd69 Extracting [===============>                                   ]  81.89MB/262.2MB
 b9e8e2e5bd69 Extracting [================>                                  ]  85.23MB/262.2MB
 b9e8e2e5bd69 Extracting [================>                                  ]  88.57MB/262.2MB
 b9e8e2e5bd69 Extracting [=================>                                 ]  93.59MB/262.2MB
 b9e8e2e5bd69 Extracting [=================>                                 ]  94.14MB/262.2MB
 b9e8e2e5bd69 Extracting [==================>                                ]  96.37MB/262.2MB
 b9e8e2e5bd69 Extracting [===================>                               ]  102.5MB/262.2MB
 b9e8e2e5bd69 Extracting [===================>                               ]  104.2MB/262.2MB
 b9e8e2e5bd69 Extracting [===================>                               ]  104.7MB/262.2MB
 b9e8e2e5bd69 Extracting [====================>                              ]  105.8MB/262.2MB
 b9e8e2e5bd69 Extracting [====================>                              ]    107MB/262.2MB
 b9e8e2e5bd69 Extracting [=====================>                             ]    112MB/262.2MB
 b9e8e2e5bd69 Extracting [=====================>                             ]  114.2MB/262.2MB
 b9e8e2e5bd69 Extracting [=====================>                             ]  114.8MB/262.2MB
 b9e8e2e5bd69 Extracting [======================>                            ]  116.4MB/262.2MB
 b9e8e2e5bd69 Extracting [======================>                            ]    117MB/262.2MB
 b9e8e2e5bd69 Extracting [======================>                            ]  118.7MB/262.2MB
 b9e8e2e5bd69 Extracting [=======================>                           ]  124.2MB/262.2MB
 b9e8e2e5bd69 Extracting [=======================>                           ]  125.3MB/262.2MB
 b9e8e2e5bd69 Extracting [========================>                          ]  126.5MB/262.2MB
 b9e8e2e5bd69 Extracting [========================>                          ]  129.8MB/262.2MB
 b9e8e2e5bd69 Extracting [=========================>                         ]  133.7MB/262.2MB
 b9e8e2e5bd69 Extracting [=========================>                         ]  135.9MB/262.2MB
 b9e8e2e5bd69 Extracting [==========================>                        ]  139.8MB/262.2MB
 b9e8e2e5bd69 Extracting [===========================>                       ]  143.2MB/262.2MB
 b9e8e2e5bd69 Extracting [============================>                      ]  147.1MB/262.2MB
 b9e8e2e5bd69 Extracting [============================>                      ]  147.6MB/262.2MB
 b9e8e2e5bd69 Extracting [============================>                      ]  149.3MB/262.2MB
 b9e8e2e5bd69 Extracting [=============================>                     ]  152.1MB/262.2MB
 b9e8e2e5bd69 Extracting [=============================>                     ]  153.7MB/262.2MB
 b9e8e2e5bd69 Extracting [=============================>                     ]  154.3MB/262.2MB
 b9e8e2e5bd69 Extracting [=============================>                     ]  154.9MB/262.2MB
 b9e8e2e5bd69 Extracting [==============================>                    ]  158.2MB/262.2MB
 b9e8e2e5bd69 Extracting [==============================>                    ]  161.5MB/262.2MB
 b9e8e2e5bd69 Extracting [===============================>                   ]  162.7MB/262.2MB
 b9e8e2e5bd69 Extracting [===============================>                   ]  163.2MB/262.2MB
 b9e8e2e5bd69 Extracting [===============================>                   ]  167.1MB/262.2MB
 b9e8e2e5bd69 Extracting [================================>                  ]    171MB/262.2MB
 b9e8e2e5bd69 Extracting [================================>                  ]  171.6MB/262.2MB
 b9e8e2e5bd69 Extracting [=================================>                 ]  174.4MB/262.2MB
 b9e8e2e5bd69 Extracting [=================================>                 ]  177.1MB/262.2MB
 b9e8e2e5bd69 Extracting [==================================>                ]  178.8MB/262.2MB
 b9e8e2e5bd69 Extracting [==================================>                ]  179.4MB/262.2MB
 b9e8e2e5bd69 Extracting [==================================>                ]  180.5MB/262.2MB
 b9e8e2e5bd69 Extracting [==================================>                ]  182.7MB/262.2MB
 b9e8e2e5bd69 Extracting [===================================>               ]  186.1MB/262.2MB
 b9e8e2e5bd69 Extracting [===================================>               ]  188.3MB/262.2MB
 b9e8e2e5bd69 Extracting [====================================>              ]  189.4MB/262.2MB
 b9e8e2e5bd69 Extracting [====================================>              ]    190MB/262.2MB
 b9e8e2e5bd69 Extracting [====================================>              ]  190.5MB/262.2MB
 b9e8e2e5bd69 Extracting [====================================>              ]  193.9MB/262.2MB
 b9e8e2e5bd69 Extracting [=====================================>             ]  197.2MB/262.2MB
 b9e8e2e5bd69 Extracting [======================================>            ]  201.7MB/262.2MB
 b9e8e2e5bd69 Extracting [=======================================>           ]    205MB/262.2MB
 b9e8e2e5bd69 Extracting [=======================================>           ]  207.8MB/262.2MB
 b9e8e2e5bd69 Extracting [========================================>          ]  211.1MB/262.2MB
 b9e8e2e5bd69 Extracting [========================================>          ]  214.5MB/262.2MB
 b9e8e2e5bd69 Extracting [=========================================>         ]  217.3MB/262.2MB
 b9e8e2e5bd69 Extracting [==========================================>        ]  220.6MB/262.2MB
 b9e8e2e5bd69 Extracting [===========================================>       ]  226.2MB/262.2MB
 b9e8e2e5bd69 Extracting [============================================>      ]  232.3MB/262.2MB
 b9e8e2e5bd69 Extracting [============================================>      ]    234MB/262.2MB
 b9e8e2e5bd69 Extracting [============================================>      ]  235.1MB/262.2MB
 b9e8e2e5bd69 Extracting [=============================================>     ]  237.3MB/262.2MB
 b9e8e2e5bd69 Extracting [=============================================>     ]  240.6MB/262.2MB
 b9e8e2e5bd69 Extracting [==============================================>    ]  241.8MB/262.2MB
 b9e8e2e5bd69 Extracting [==============================================>    ]  242.9MB/262.2MB
 b9e8e2e5bd69 Extracting [==============================================>    ]  243.4MB/262.2MB
 b9e8e2e5bd69 Extracting [==============================================>    ]  246.2MB/262.2MB
 b9e8e2e5bd69 Extracting [===============================================>   ]  250.1MB/262.2MB
 b9e8e2e5bd69 Extracting [================================================>  ]  253.5MB/262.2MB
 b9e8e2e5bd69 Extracting [================================================>  ]  256.8MB/262.2MB
 b9e8e2e5bd69 Extracting [=================================================> ]  257.4MB/262.2MB
 b9e8e2e5bd69 Extracting [=================================================> ]  257.9MB/262.2MB
 b9e8e2e5bd69 Extracting [=================================================> ]  258.5MB/262.2MB
 b9e8e2e5bd69 Extracting [=================================================> ]  260.7MB/262.2MB
 b9e8e2e5bd69 Extracting [=================================================> ]  261.8MB/262.2MB
 b9e8e2e5bd69 Extracting [==================================================>]  262.2MB/262.2MB
 b9e8e2e5bd69 Pull complete 
 e2095260615f Extracting [==================================================>]  5.003kB/5.003kB
 e2095260615f Extracting [==================================================>]  5.003kB/5.003kB
 e2095260615f Pull complete 
 mongo Pulled 
#1 [backend internal] load .dockerignore
#1 ...

#2 [backend internal] load build definition from Dockerfile
#2 transferring dockerfile: 669B 0.0s done
#2 DONE 0.4s

#1 [backend internal] load .dockerignore
#1 transferring context: 100B done
#1 DONE 0.4s

#3 [backend internal] load metadata for docker.io/library/python:3.11-slim
#3 DONE 1.7s

#4 [backend internal] load build context
#4 DONE 0.0s

#5 [backend 1/5] FROM docker.io/library/python:3.11-slim@sha256:139020233cc412efe4c8135b0efe1c7569dc8b28ddd88bddb109b764f8977e30
#5 resolve docker.io/library/python:3.11-slim@sha256:139020233cc412efe4c8135b0efe1c7569dc8b28ddd88bddb109b764f8977e30
#5 resolve docker.io/library/python:3.11-slim@sha256:139020233cc412efe4c8135b0efe1c7569dc8b28ddd88bddb109b764f8977e30 0.2s done
#5 sha256:139020233cc412efe4c8135b0efe1c7569dc8b28ddd88bddb109b764f8977e30 9.13kB / 9.13kB done
#5 sha256:153bae509ec02c9ac789e2e35f3cbe94be446b59c3afcfbbc88c96a344d2eb73 1.75kB / 1.75kB done
#5 sha256:0b14a859cdba15104c5f194ef813fcccbf2749d74bc7be4550c06a0fc0d482e6 5.37kB / 5.37kB done
#5 ...

#4 [backend internal] load build context
#4 transferring context: 1.20kB done
#4 DONE 0.4s

#5 [backend 1/5] FROM docker.io/library/python:3.11-slim@sha256:139020233cc412efe4c8135b0efe1c7569dc8b28ddd88bddb109b764f8977e30
#5 sha256:3da95a905ed546f99c4564407923a681757d89651a388ec3f1f5e9bf5ed0b39d 0B / 28.23MB 0.1s
#5 sha256:483d0dd375188d7d3b2d66116d5974d2b67e6988c6146eb2c6a3e2bc33a92121 0B / 3.51MB 0.2s
#5 sha256:02a5d22e0d6f85a6ac1c7fb356e9eed39a981decd1fac1205a31f31f4cb010f1 0B / 16.21MB 0.2s
#5 sha256:3da95a905ed546f99c4564407923a681757d89651a388ec3f1f5e9bf5ed0b39d 26.21MB / 28.23MB 0.4s
#5 sha256:483d0dd375188d7d3b2d66116d5974d2b67e6988c6146eb2c6a3e2bc33a92121 1.05MB / 3.51MB 0.4s
#5 sha256:3da95a905ed546f99c4564407923a681757d89651a388ec3f1f5e9bf5ed0b39d 28.23MB / 28.23MB 0.5s
#5 sha256:483d0dd375188d7d3b2d66116d5974d2b67e6988c6146eb2c6a3e2bc33a92121 3.51MB / 3.51MB 0.5s
#5 sha256:02a5d22e0d6f85a6ac1c7fb356e9eed39a981decd1fac1205a31f31f4cb010f1 11.53MB / 16.21MB 0.5s
#5 sha256:02a5d22e0d6f85a6ac1c7fb356e9eed39a981decd1fac1205a31f31f4cb010f1 16.21MB / 16.21MB 0.6s
#5 sha256:3da95a905ed546f99c4564407923a681757d89651a388ec3f1f5e9bf5ed0b39d 28.23MB / 28.23MB 1.5s done
#5 sha256:483d0dd375188d7d3b2d66116d5974d2b67e6988c6146eb2c6a3e2bc33a92121 3.51MB / 3.51MB 1.7s done
#5 extracting sha256:3da95a905ed546f99c4564407923a681757d89651a388ec3f1f5e9bf5ed0b39d 0.2s
#5 sha256:02a5d22e0d6f85a6ac1c7fb356e9eed39a981decd1fac1205a31f31f4cb010f1 16.21MB / 16.21MB 2.0s done
#5 sha256:471797cdda8c4cd4a9795c8cb56078e627b3fc7486fd8574804ec7d5f1676b9b 0B / 249B 2.1s
#5 sha256:471797cdda8c4cd4a9795c8cb56078e627b3fc7486fd8574804ec7d5f1676b9b 249B / 249B 2.2s done
#5 extracting sha256:3da95a905ed546f99c4564407923a681757d89651a388ec3f1f5e9bf5ed0b39d 1.7s done
#5 extracting sha256:483d0dd375188d7d3b2d66116d5974d2b67e6988c6146eb2c6a3e2bc33a92121
#5 extracting sha256:483d0dd375188d7d3b2d66116d5974d2b67e6988c6146eb2c6a3e2bc33a92121 0.1s done
#5 extracting sha256:02a5d22e0d6f85a6ac1c7fb356e9eed39a981decd1fac1205a31f31f4cb010f1
#5 extracting sha256:02a5d22e0d6f85a6ac1c7fb356e9eed39a981decd1fac1205a31f31f4cb010f1 0.8s done
#5 extracting sha256:471797cdda8c4cd4a9795c8cb56078e627b3fc7486fd8574804ec7d5f1676b9b done
#5 DONE 8.1s

#6 [backend 2/5] WORKDIR /app
#6 DONE 0.2s

#7 [backend 3/5] COPY app.py .
#7 DONE 0.2s

#8 [backend 4/5] COPY requirements.txt .
#8 DONE 0.2s

#9 [backend 5/5] RUN pip install --no-cache-dir -r requirements.txt
#9 2.417 Collecting Flask==3.1.1 (from -r requirements.txt (line 1))
#9 2.464   Downloading flask-3.1.1-py3-none-any.whl.metadata (3.0 kB)
#9 2.489 Collecting flask-cors==6.0.1 (from -r requirements.txt (line 2))
#9 2.493   Downloading flask_cors-6.0.1-py3-none-any.whl.metadata (5.3 kB)
#9 2.860 Collecting pymongo==4.13.2 (from -r requirements.txt (line 3))
#9 2.866   Downloading pymongo-4.13.2-cp311-cp311-manylinux_2_17_x86_64.manylinux2014_x86_64.whl.metadata (22 kB)
#9 2.893 Collecting blinker>=1.9.0 (from Flask==3.1.1->-r requirements.txt (line 1))
#9 2.897   Downloading blinker-1.9.0-py3-none-any.whl.metadata (1.6 kB)
#9 2.922 Collecting click>=8.1.3 (from Flask==3.1.1->-r requirements.txt (line 1))
#9 2.926   Downloading click-8.2.1-py3-none-any.whl.metadata (2.5 kB)
#9 2.943 Collecting itsdangerous>=2.2.0 (from Flask==3.1.1->-r requirements.txt (line 1))
#9 2.947   Downloading itsdangerous-2.2.0-py3-none-any.whl.metadata (1.9 kB)
#9 2.969 Collecting jinja2>=3.1.2 (from Flask==3.1.1->-r requirements.txt (line 1))
#9 2.974   Downloading jinja2-3.1.6-py3-none-any.whl.metadata (2.9 kB)
#9 3.067 Collecting markupsafe>=2.1.1 (from Flask==3.1.1->-r requirements.txt (line 1))
#9 3.073   Downloading MarkupSafe-3.0.2-cp311-cp311-manylinux_2_17_x86_64.manylinux2014_x86_64.whl.metadata (4.0 kB)
#9 3.110 Collecting werkzeug>=3.1.0 (from Flask==3.1.1->-r requirements.txt (line 1))
#9 3.114   Downloading werkzeug-3.1.3-py3-none-any.whl.metadata (3.7 kB)
#9 3.170 Collecting dnspython<3.0.0,>=1.16.0 (from pymongo==4.13.2->-r requirements.txt (line 3))
#9 3.174   Downloading dnspython-2.7.0-py3-none-any.whl.metadata (5.8 kB)
#9 3.211 Downloading flask-3.1.1-py3-none-any.whl (103 kB)
#9 3.216    ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 103.3/103.3 kB 41.7 MB/s eta 0:00:00
#9 3.221 Downloading flask_cors-6.0.1-py3-none-any.whl (13 kB)
#9 3.225 Downloading pymongo-4.13.2-cp311-cp311-manylinux_2_17_x86_64.manylinux2014_x86_64.whl (1.4 MB)
#9 3.235    ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 1.4/1.4 MB 197.1 MB/s eta 0:00:00
#9 3.240 Downloading blinker-1.9.0-py3-none-any.whl (8.5 kB)
#9 3.244 Downloading click-8.2.1-py3-none-any.whl (102 kB)
#9 3.247    ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 102.2/102.2 kB 296.5 MB/s eta 0:00:00
#9 3.251 Downloading dnspython-2.7.0-py3-none-any.whl (313 kB)
#9 3.254    ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 313.6/313.6 kB 319.0 MB/s eta 0:00:00
#9 3.259 Downloading itsdangerous-2.2.0-py3-none-any.whl (16 kB)
#9 3.263 Downloading jinja2-3.1.6-py3-none-any.whl (134 kB)
#9 3.266    ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 134.9/134.9 kB 297.7 MB/s eta 0:00:00
#9 3.270 Downloading MarkupSafe-3.0.2-cp311-cp311-manylinux_2_17_x86_64.manylinux2014_x86_64.whl (23 kB)
#9 3.275 Downloading werkzeug-3.1.3-py3-none-any.whl (224 kB)
#9 3.279    ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 224.5/224.5 kB 321.3 MB/s eta 0:00:00
#9 3.385 Installing collected packages: markupsafe, itsdangerous, dnspython, click, blinker, werkzeug, pymongo, jinja2, Flask, flask-cors
#9 4.749 Successfully installed Flask-3.1.1 blinker-1.9.0 click-8.2.1 dnspython-2.7.0 flask-cors-6.0.1 itsdangerous-2.2.0 jinja2-3.1.6 markupsafe-3.0.2 pymongo-4.13.2 werkzeug-3.1.3
#9 4.750 WARNING: Running pip as the 'root' user can result in broken permissions and conflicting behaviour with the system package manager. It is recommended to use a virtual environment instead: https://pip.pypa.io/warnings/venv
#9 4.861 
#9 4.861 [notice] A new release of pip is available: 24.0 -> 25.1.1
#9 4.861 [notice] To update, run: pip install --upgrade pip
#9 DONE 5.7s

#10 [backend] exporting to image
#10 exporting layers
#10 exporting layers 1.4s done
#10 writing image sha256:e60b86a891abe5324de86ff19d2e146c6068db1ff16f48db75ef0dcc7861c512 0.0s done
#10 naming to docker.io/library/app-backend 0.0s done
#10 DONE 1.5s

#11 [frontend internal] load .dockerignore
#11 transferring context: 2B done
#11 DONE 0.3s

#12 [frontend internal] load build definition from Dockerfile
#12 transferring dockerfile: 181B done
#12 DONE 0.4s

#13 [frontend internal] load metadata for docker.io/library/node:20-alpine
#13 DONE 1.5s

#14 [frontend 1/5] FROM docker.io/library/node:20-alpine@sha256:674181320f4f94582c6182eaa151bf92c6744d478be0f1d12db804b7d59b2d11
#14 resolve docker.io/library/node:20-alpine@sha256:674181320f4f94582c6182eaa151bf92c6744d478be0f1d12db804b7d59b2d11
#14 resolve docker.io/library/node:20-alpine@sha256:674181320f4f94582c6182eaa151bf92c6744d478be0f1d12db804b7d59b2d11 0.2s done
#14 ...

#15 [frontend internal] load build context
#15 transferring context: 110.08kB 0.0s done
#15 DONE 0.4s

#14 [frontend 1/5] FROM docker.io/library/node:20-alpine@sha256:674181320f4f94582c6182eaa151bf92c6744d478be0f1d12db804b7d59b2d11
#14 sha256:674181320f4f94582c6182eaa151bf92c6744d478be0f1d12db804b7d59b2d11 7.67kB / 7.67kB done
#14 sha256:6d6b06f970b08f9ebbe65a5561c20e8623d6afa612ea035bbbe38fb78dd94b14 1.72kB / 1.72kB done
#14 sha256:bfd94ebedbdada46a3d3447f6bc2de4d271021b3a45a76821cca6afa361ea94d 6.21kB / 6.21kB done
#14 sha256:fe07684b16b82247c3539ed86a65ff37a76138ec25d380bd80c869a1a4c73236 3.80MB / 3.80MB 0.9s
#14 sha256:5432aa916e0868c8c9385ef60226d5ef530f13fe7c28fc13c054de1df6d006cd 0B / 42.99MB 1.0s
#14 sha256:5432aa916e0868c8c9385ef60226d5ef530f13fe7c28fc13c054de1df6d006cd 34.60MB / 42.99MB 1.3s
#14 sha256:5432aa916e0868c8c9385ef60226d5ef530f13fe7c28fc13c054de1df6d006cd 42.99MB / 42.99MB 1.4s
#14 sha256:fe07684b16b82247c3539ed86a65ff37a76138ec25d380bd80c869a1a4c73236 3.80MB / 3.80MB 1.6s done
#14 extracting sha256:fe07684b16b82247c3539ed86a65ff37a76138ec25d380bd80c869a1a4c73236 0.1s
#14 extracting sha256:fe07684b16b82247c3539ed86a65ff37a76138ec25d380bd80c869a1a4c73236 0.1s done
#14 sha256:2506673f55362e86b6c8a2ab9c01541ae636887386c92d06e01286d3ddd83871 0B / 1.26MB 2.4s
#14 sha256:2506673f55362e86b6c8a2ab9c01541ae636887386c92d06e01286d3ddd83871 1.26MB / 1.26MB 2.5s
#14 sha256:5432aa916e0868c8c9385ef60226d5ef530f13fe7c28fc13c054de1df6d006cd 42.99MB / 42.99MB 3.6s done
#14 extracting sha256:5432aa916e0868c8c9385ef60226d5ef530f13fe7c28fc13c054de1df6d006cd
#14 sha256:98c4889b578e94078411d6c14fe8f5daa0303d43e82bbf84d5787ab657c42428 0B / 445B 3.8s
#14 sha256:2506673f55362e86b6c8a2ab9c01541ae636887386c92d06e01286d3ddd83871 1.26MB / 1.26MB 3.9s done
#14 sha256:98c4889b578e94078411d6c14fe8f5daa0303d43e82bbf84d5787ab657c42428 445B / 445B 4.0s
#14 sha256:98c4889b578e94078411d6c14fe8f5daa0303d43e82bbf84d5787ab657c42428 445B / 445B 4.0s done
#14 extracting sha256:5432aa916e0868c8c9385ef60226d5ef530f13fe7c28fc13c054de1df6d006cd 1.8s done
#14 extracting sha256:2506673f55362e86b6c8a2ab9c01541ae636887386c92d06e01286d3ddd83871
#14 extracting sha256:2506673f55362e86b6c8a2ab9c01541ae636887386c92d06e01286d3ddd83871 0.1s done
#14 extracting sha256:98c4889b578e94078411d6c14fe8f5daa0303d43e82bbf84d5787ab657c42428 done
#14 DONE 9.4s

#16 [frontend 2/5] WORKDIR /app
#16 DONE 0.3s

#17 [frontend 3/5] COPY package.json package-lock.json* ./
#17 DONE 0.6s

#18 [frontend 4/5] RUN npm install
#18 5.730 
#18 5.730 added 155 packages, and audited 156 packages in 5s
#18 5.731 
#18 5.731 33 packages are looking for funding
#18 5.732   run `npm fund` for details
#18 5.733 
#18 5.733 found 0 vulnerabilities
#18 5.735 npm notice
#18 5.735 npm notice New major version of npm available! 10.8.2 -> 11.4.2
#18 5.735 npm notice Changelog: https://github.com/npm/cli/releases/tag/v11.4.2
#18 5.735 npm notice To update run: npm install -g npm@11.4.2
#18 5.735 npm notice
#18 DONE 6.4s

#19 [frontend 5/5] COPY . .
#19 DONE 0.3s

#20 [frontend] exporting to image
#20 exporting layers
#20 exporting layers 1.9s done
#20 writing image sha256:46c8577c44ce7e5981ab44b03b812648ebce368d658bc2f8ffed17e93a303d93 0.0s done
#20 naming to docker.io/library/app-frontend 0.0s done
#20 DONE 2.0s
 Network app_mynet  Creating
 Network app_mynet  Created
 Volume "app_mongodb_data"  Creating
 Volume "app_mongodb_data"  Created
 Container my_mongo  Creating
 Container my_mongo  Created
 Container my_backend  Creating
 Container my_backend  Created
 Container my_frontend  Creating
 Container my_frontend  Created
 Container my_mongo  Starting
 Container my_mongo  Started
 Container my_backend  Starting
 Container my_backend  Started
 Container my_frontend  Starting
 Container my_frontend  Started
Using existing SSH key at /home/avichai/.ssh/terraform
[0m[1mInitializing the backend...[0m
[0m[1mInitializing modules...[0m
[0m[1mInitializing provider plugins...[0m
- Reusing previous version of hashicorp/azurerm from the dependency lock file
- Using previously-installed hashicorp/azurerm v4.35.0

[0m[1m[32mTerraform has been successfully initialized![0m[32m[0m
[0m[32m
You may now begin working with Terraform. Try running "terraform plan" to see
any changes that are required for your infrastructure. All Terraform commands
should now work.

If you ever set or change modules or backend configuration for Terraform,
rerun this command to reinitialize your working directory. If you forget, other
commands will detect it and remind you to do so if necessary.[0m
Acquiring state lock. This may take a few moments...
[0m[1mmodule.resource_group.azurerm_resource_group.rg: Refreshing state... [id=/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9][0m
[0m[1mmodule.network.azurerm_public_ip.public_ip: Refreshing state... [id=/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9/providers/Microsoft.Network/publicIPAddresses/public-ip-week9][0m
[0m[1mmodule.network.azurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9/providers/Microsoft.Network/virtualNetworks/vnet-week9][0m
[0m[1mmodule.network.azurerm_network_security_group.nsg: Refreshing state... [id=/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9/providers/Microsoft.Network/networkSecurityGroups/nsg-week9][0m
[0m[1mmodule.network.azurerm_network_security_rule.allow_ssh: Refreshing state... [id=/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9/providers/Microsoft.Network/networkSecurityGroups/nsg-week9/securityRules/allow-ssh][0m
[0m[1mmodule.network.azurerm_network_security_rule.allow_app_ports: Refreshing state... [id=/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9/providers/Microsoft.Network/networkSecurityGroups/nsg-week9/securityRules/allow-app-ports][0m
[0m[1mmodule.network.azurerm_subnet.subnet: Refreshing state... [id=/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9/providers/Microsoft.Network/virtualNetworks/vnet-week9/subnets/subnet-week9][0m
[0m[1mmodule.network.azurerm_subnet_network_security_group_association.subnet_nsg_association: Refreshing state... [id=/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9/providers/Microsoft.Network/virtualNetworks/vnet-week9/subnets/subnet-week9][0m
[0m[1mmodule.network.azurerm_network_interface.nic: Refreshing state... [id=/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9/providers/Microsoft.Network/networkInterfaces/nic-week9][0m
[0m[1mmodule.virtual_machine.azurerm_linux_virtual_machine.vm: Refreshing state... [id=/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9/providers/Microsoft.Compute/virtualMachines/vm-week9][0m

[0m[1m[32mNo changes.[0m[1m Your infrastructure matches the configuration.[0m

[0mTerraform has compared your real infrastructure against your configuration
and found no differences, so no changes are needed.
Releasing state lock. This may take a few moments...
Acquiring state lock. This may take a few moments...
[0m[1mmodule.resource_group.azurerm_resource_group.rg: Refreshing state... [id=/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9][0m
[0m[1mmodule.network.azurerm_public_ip.public_ip: Refreshing state... [id=/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9/providers/Microsoft.Network/publicIPAddresses/public-ip-week9][0m
[0m[1mmodule.network.azurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9/providers/Microsoft.Network/virtualNetworks/vnet-week9][0m
[0m[1mmodule.network.azurerm_network_security_group.nsg: Refreshing state... [id=/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9/providers/Microsoft.Network/networkSecurityGroups/nsg-week9][0m
[0m[1mmodule.network.azurerm_subnet.subnet: Refreshing state... [id=/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9/providers/Microsoft.Network/virtualNetworks/vnet-week9/subnets/subnet-week9][0m
[0m[1mmodule.network.azurerm_network_security_rule.allow_ssh: Refreshing state... [id=/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9/providers/Microsoft.Network/networkSecurityGroups/nsg-week9/securityRules/allow-ssh][0m
[0m[1mmodule.network.azurerm_network_security_rule.allow_app_ports: Refreshing state... [id=/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9/providers/Microsoft.Network/networkSecurityGroups/nsg-week9/securityRules/allow-app-ports][0m
[0m[1mmodule.network.azurerm_subnet_network_security_group_association.subnet_nsg_association: Refreshing state... [id=/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9/providers/Microsoft.Network/virtualNetworks/vnet-week9/subnets/subnet-week9][0m
[0m[1mmodule.network.azurerm_network_interface.nic: Refreshing state... [id=/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9/providers/Microsoft.Network/networkInterfaces/nic-week9][0m
[0m[1mmodule.virtual_machine.azurerm_linux_virtual_machine.vm: Refreshing state... [id=/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9/providers/Microsoft.Compute/virtualMachines/vm-week9][0m

[0m[1m[32mNo changes.[0m[1m Your infrastructure matches the configuration.[0m

[0mTerraform has compared your real infrastructure against your configuration
and found no differences, so no changes are needed.
Releasing state lock. This may take a few moments...
[0m[1m[32m
Apply complete! Resources: 0 added, 0 changed, 0 destroyed.
[0m[0m[1m[32m
Outputs:

[0maddress_space = toset([
  "10.123.0.0/16",
])
admin_username = "adminuser"
app_ports = toset([
  "3000",
  "8000",
])
public_ip_address = "108.143.32.21"
resource_group_name = "rg-week9"
source_image_reference = tolist([
  {
    "offer" = "UbuntuServer"
    "publisher" = "Canonical"
    "sku" = "18.04-LTS"
    "version" = "latest"
  },
])
ssh_connection_string = "ssh -i ~/.ssh/terraform adminuser@108.143.32.21"
subnet_address_prefix = tolist([
  "10.123.1.0/24",
])
virtual_machine_id = "/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9/providers/Microsoft.Compute/virtualMachines/vm-week9"
Public IP address: 108.143.32.21
Pseudo-terminal will not be allocated because stdin is not a terminal.
Welcome to Ubuntu 18.04.6 LTS (GNU/Linux 5.4.0-1109-azure x86_64)

 * Documentation:  https://help.ubuntu.com
 * Management:     https://landscape.canonical.com
 * Support:        https://ubuntu.com/advantage

  System information as of Wed Jul  2 12:38:01 UTC 2025

  System load:  0.0                Users logged in:                0
  Usage of /:   15.0% of 28.89GB   IP address for eth0:            10.123.1.4
  Memory usage: 50%                IP address for docker0:         172.17.0.1
  Swap usage:   1%                 IP address for br-9141fb7b4a6b: 172.18.0.1
  Processes:    119


Expanded Security Maintenance for Infrastructure is not enabled.

8 updates can be applied immediately.
2 of these updates are standard security updates.
To see these additional updates run: apt list --upgradable

146 additional security updates can be applied with ESM Infra.
Learn more about enabling ESM Infra service for Ubuntu 18.04 at
https://ubuntu.com/18-04

New release '20.04.6 LTS' available.
Run 'do-release-upgrade' to upgrade to it.


Swapfile already exists and is active.
              total        used        free      shared  buff/cache   available
Mem:           912M        413M         87M        772K        412M        361M
Swap:          1.0G         15M        1.0G
Pseudo-terminal will not be allocated because stdin is not a terminal.
Welcome to Ubuntu 18.04.6 LTS (GNU/Linux 5.4.0-1109-azure x86_64)

 * Documentation:  https://help.ubuntu.com
 * Management:     https://landscape.canonical.com
 * Support:        https://ubuntu.com/advantage

  System information as of Wed Jul  2 12:38:07 UTC 2025

  System load:  0.0                Users logged in:                0
  Usage of /:   15.0% of 28.89GB   IP address for eth0:            10.123.1.4
  Memory usage: 50%                IP address for docker0:         172.17.0.1
  Swap usage:   1%                 IP address for br-9141fb7b4a6b: 172.18.0.1
  Processes:    119


Expanded Security Maintenance for Infrastructure is not enabled.

8 updates can be applied immediately.
2 of these updates are standard security updates.
To see these additional updates run: apt list --upgradable

146 additional security updates can be applied with ESM Infra.
Learn more about enabling ESM Infra service for Ubuntu 18.04 at
https://ubuntu.com/18-04

New release '20.04.6 LTS' available.
Run 'do-release-upgrade' to upgrade to it.


Connected to VM.
Docker is already installed.
Running the application...
 Container my_mongo  Running
 Container my_backend  Running
 Container my_frontend  Running
Using existing SSH key at /home/avichai/.ssh/terraform
[0m[1mInitializing the backend...[0m
[0m[1mInitializing modules...[0m
[0m[1mInitializing provider plugins...[0m
- Reusing previous version of hashicorp/azurerm from the dependency lock file
- Using previously-installed hashicorp/azurerm v4.35.0

[0m[1m[32mTerraform has been successfully initialized![0m[32m[0m
[0m[32m
You may now begin working with Terraform. Try running "terraform plan" to see
any changes that are required for your infrastructure. All Terraform commands
should now work.

If you ever set or change modules or backend configuration for Terraform,
rerun this command to reinitialize your working directory. If you forget, other
commands will detect it and remind you to do so if necessary.[0m
Acquiring state lock. This may take a few moments...
[0m[1mmodule.resource_group.azurerm_resource_group.rg: Refreshing state... [id=/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9][0m
[0m[1mmodule.network.azurerm_public_ip.public_ip: Refreshing state... [id=/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9/providers/Microsoft.Network/publicIPAddresses/public-ip-week9][0m
[0m[1mmodule.network.azurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9/providers/Microsoft.Network/virtualNetworks/vnet-week9][0m
[0m[1mmodule.network.azurerm_network_security_group.nsg: Refreshing state... [id=/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9/providers/Microsoft.Network/networkSecurityGroups/nsg-week9][0m
[0m[1mmodule.network.azurerm_subnet.subnet: Refreshing state... [id=/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9/providers/Microsoft.Network/virtualNetworks/vnet-week9/subnets/subnet-week9][0m
[0m[1mmodule.network.azurerm_network_security_rule.allow_ssh: Refreshing state... [id=/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9/providers/Microsoft.Network/networkSecurityGroups/nsg-week9/securityRules/allow-ssh][0m
[0m[1mmodule.network.azurerm_network_security_rule.allow_app_ports: Refreshing state... [id=/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9/providers/Microsoft.Network/networkSecurityGroups/nsg-week9/securityRules/allow-app-ports][0m
[0m[1mmodule.network.azurerm_subnet_network_security_group_association.subnet_nsg_association: Refreshing state... [id=/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9/providers/Microsoft.Network/virtualNetworks/vnet-week9/subnets/subnet-week9][0m
[0m[1mmodule.network.azurerm_network_interface.nic: Refreshing state... [id=/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9/providers/Microsoft.Network/networkInterfaces/nic-week9][0m
[0m[1mmodule.virtual_machine.azurerm_linux_virtual_machine.vm: Refreshing state... [id=/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9/providers/Microsoft.Compute/virtualMachines/vm-week9][0m

[0m[1m[32mNo changes.[0m[1m Your infrastructure matches the configuration.[0m

[0mTerraform has compared your real infrastructure against your configuration
and found no differences, so no changes are needed.
Releasing state lock. This may take a few moments...
Acquiring state lock. This may take a few moments...
[0m[1mmodule.resource_group.azurerm_resource_group.rg: Refreshing state... [id=/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9][0m
[0m[1mmodule.network.azurerm_public_ip.public_ip: Refreshing state... [id=/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9/providers/Microsoft.Network/publicIPAddresses/public-ip-week9][0m
[0m[1mmodule.network.azurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9/providers/Microsoft.Network/virtualNetworks/vnet-week9][0m
[0m[1mmodule.network.azurerm_network_security_group.nsg: Refreshing state... [id=/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9/providers/Microsoft.Network/networkSecurityGroups/nsg-week9][0m
[0m[1mmodule.network.azurerm_network_security_rule.allow_ssh: Refreshing state... [id=/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9/providers/Microsoft.Network/networkSecurityGroups/nsg-week9/securityRules/allow-ssh][0m
[0m[1mmodule.network.azurerm_network_security_rule.allow_app_ports: Refreshing state... [id=/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9/providers/Microsoft.Network/networkSecurityGroups/nsg-week9/securityRules/allow-app-ports][0m
[0m[1mmodule.network.azurerm_subnet.subnet: Refreshing state... [id=/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9/providers/Microsoft.Network/virtualNetworks/vnet-week9/subnets/subnet-week9][0m
[0m[1mmodule.network.azurerm_subnet_network_security_group_association.subnet_nsg_association: Refreshing state... [id=/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9/providers/Microsoft.Network/virtualNetworks/vnet-week9/subnets/subnet-week9][0m
[0m[1mmodule.network.azurerm_network_interface.nic: Refreshing state... [id=/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9/providers/Microsoft.Network/networkInterfaces/nic-week9][0m
[0m[1mmodule.virtual_machine.azurerm_linux_virtual_machine.vm: Refreshing state... [id=/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9/providers/Microsoft.Compute/virtualMachines/vm-week9][0m

[0m[1m[32mNo changes.[0m[1m Your infrastructure matches the configuration.[0m

[0mTerraform has compared your real infrastructure against your configuration
and found no differences, so no changes are needed.
Releasing state lock. This may take a few moments...
[0m[1m[32m
Apply complete! Resources: 0 added, 0 changed, 0 destroyed.
[0m[0m[1m[32m
Outputs:

[0maddress_space = toset([
  "10.123.0.0/16",
])
admin_username = "adminuser"
app_ports = toset([
  "3000",
  "8000",
])
public_ip_address = "108.143.32.21"
resource_group_name = "rg-week9"
source_image_reference = tolist([
  {
    "offer" = "UbuntuServer"
    "publisher" = "Canonical"
    "sku" = "18.04-LTS"
    "version" = "latest"
  },
])
ssh_connection_string = "ssh -i ~/.ssh/terraform adminuser@108.143.32.21"
subnet_address_prefix = tolist([
  "10.123.1.0/24",
])
virtual_machine_id = "/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9/providers/Microsoft.Compute/virtualMachines/vm-week9"
Public IP address: 108.143.32.21
Pseudo-terminal will not be allocated because stdin is not a terminal.
Welcome to Ubuntu 18.04.6 LTS (GNU/Linux 5.4.0-1109-azure x86_64)

 * Documentation:  https://help.ubuntu.com
 * Management:     https://landscape.canonical.com
 * Support:        https://ubuntu.com/advantage

  System information as of Wed Jul  2 13:05:01 UTC 2025

  System load:  0.01               Users logged in:                0
  Usage of /:   15.0% of 28.89GB   IP address for eth0:            10.123.1.4
  Memory usage: 55%                IP address for docker0:         172.17.0.1
  Swap usage:   1%                 IP address for br-b0d879edba3d: 172.18.0.1
  Processes:    123


Expanded Security Maintenance for Infrastructure is not enabled.

8 updates can be applied immediately.
2 of these updates are standard security updates.
To see these additional updates run: apt list --upgradable

146 additional security updates can be applied with ESM Infra.
Learn more about enabling ESM Infra service for Ubuntu 18.04 at
https://ubuntu.com/18-04

New release '20.04.6 LTS' available.
Run 'do-release-upgrade' to upgrade to it.


Swapfile already exists and is active.
              total        used        free      shared  buff/cache   available
Mem:           912M        459M         93M        720K        359M        315M
Swap:          1.0G         18M        1.0G
Pseudo-terminal will not be allocated because stdin is not a terminal.
Welcome to Ubuntu 18.04.6 LTS (GNU/Linux 5.4.0-1109-azure x86_64)

 * Documentation:  https://help.ubuntu.com
 * Management:     https://landscape.canonical.com
 * Support:        https://ubuntu.com/advantage

  System information as of Wed Jul  2 13:05:07 UTC 2025

  System load:  0.01               Users logged in:                0
  Usage of /:   15.0% of 28.89GB   IP address for eth0:            10.123.1.4
  Memory usage: 55%                IP address for docker0:         172.17.0.1
  Swap usage:   1%                 IP address for br-b0d879edba3d: 172.18.0.1
  Processes:    122


Expanded Security Maintenance for Infrastructure is not enabled.

8 updates can be applied immediately.
2 of these updates are standard security updates.
To see these additional updates run: apt list --upgradable

146 additional security updates can be applied with ESM Infra.
Learn more about enabling ESM Infra service for Ubuntu 18.04 at
https://ubuntu.com/18-04

New release '20.04.6 LTS' available.
Run 'do-release-upgrade' to upgrade to it.


Connected to VM.
Docker is already installed.
Running the application...
 Container my_mongo  Recreate
 Container my_mongo  Recreated
 Container my_backend  Recreate
 Container my_backend  Recreated
 Container my_frontend  Recreate
 Container my_frontend  Recreated
 Container my_mongo  Starting
 Container my_mongo  Started
 Container my_backend  Starting
 Container my_backend  Started
 Container my_frontend  Starting
 Container my_frontend  Started
Using existing SSH key at /home/avichai/.ssh/terraform
[0m[1mInitializing the backend...[0m
[0m[1mInitializing modules...[0m
[0m[1mInitializing provider plugins...[0m
- Reusing previous version of hashicorp/azurerm from the dependency lock file
- Using previously-installed hashicorp/azurerm v4.35.0

[0m[1m[32mTerraform has been successfully initialized![0m[32m[0m
[0m[32m
You may now begin working with Terraform. Try running "terraform plan" to see
any changes that are required for your infrastructure. All Terraform commands
should now work.

If you ever set or change modules or backend configuration for Terraform,
rerun this command to reinitialize your working directory. If you forget, other
commands will detect it and remind you to do so if necessary.[0m
Acquiring state lock. This may take a few moments...
[0m[1mmodule.resource_group.azurerm_resource_group.rg: Refreshing state... [id=/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9][0m
[0m[1mmodule.network.azurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9/providers/Microsoft.Network/virtualNetworks/vnet-week9][0m
[0m[1mmodule.network.azurerm_network_security_group.nsg: Refreshing state... [id=/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9/providers/Microsoft.Network/networkSecurityGroups/nsg-week9][0m
[0m[1mmodule.network.azurerm_public_ip.public_ip: Refreshing state... [id=/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9/providers/Microsoft.Network/publicIPAddresses/public-ip-week9][0m
[0m[1mmodule.network.azurerm_subnet.subnet: Refreshing state... [id=/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9/providers/Microsoft.Network/virtualNetworks/vnet-week9/subnets/subnet-week9][0m
[0m[1mmodule.network.azurerm_network_security_rule.allow_ssh: Refreshing state... [id=/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9/providers/Microsoft.Network/networkSecurityGroups/nsg-week9/securityRules/allow-ssh][0m
[0m[1mmodule.network.azurerm_network_security_rule.allow_app_ports: Refreshing state... [id=/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9/providers/Microsoft.Network/networkSecurityGroups/nsg-week9/securityRules/allow-app-ports][0m
[0m[1mmodule.network.azurerm_subnet_network_security_group_association.subnet_nsg_association: Refreshing state... [id=/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9/providers/Microsoft.Network/virtualNetworks/vnet-week9/subnets/subnet-week9][0m
[0m[1mmodule.network.azurerm_network_interface.nic: Refreshing state... [id=/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9/providers/Microsoft.Network/networkInterfaces/nic-week9][0m
[0m[1mmodule.virtual_machine.azurerm_linux_virtual_machine.vm: Refreshing state... [id=/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9/providers/Microsoft.Compute/virtualMachines/vm-week9][0m

[0m[1m[32mNo changes.[0m[1m Your infrastructure matches the configuration.[0m

[0mTerraform has compared your real infrastructure against your configuration
and found no differences, so no changes are needed.
Releasing state lock. This may take a few moments...
Acquiring state lock. This may take a few moments...
[0m[1mmodule.resource_group.azurerm_resource_group.rg: Refreshing state... [id=/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9][0m
[0m[1mmodule.network.azurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9/providers/Microsoft.Network/virtualNetworks/vnet-week9][0m
[0m[1mmodule.network.azurerm_network_security_group.nsg: Refreshing state... [id=/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9/providers/Microsoft.Network/networkSecurityGroups/nsg-week9][0m
[0m[1mmodule.network.azurerm_public_ip.public_ip: Refreshing state... [id=/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9/providers/Microsoft.Network/publicIPAddresses/public-ip-week9][0m
[0m[1mmodule.network.azurerm_network_security_rule.allow_ssh: Refreshing state... [id=/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9/providers/Microsoft.Network/networkSecurityGroups/nsg-week9/securityRules/allow-ssh][0m
[0m[1mmodule.network.azurerm_network_security_rule.allow_app_ports: Refreshing state... [id=/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9/providers/Microsoft.Network/networkSecurityGroups/nsg-week9/securityRules/allow-app-ports][0m
[0m[1mmodule.network.azurerm_subnet.subnet: Refreshing state... [id=/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9/providers/Microsoft.Network/virtualNetworks/vnet-week9/subnets/subnet-week9][0m
[0m[1mmodule.network.azurerm_subnet_network_security_group_association.subnet_nsg_association: Refreshing state... [id=/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9/providers/Microsoft.Network/virtualNetworks/vnet-week9/subnets/subnet-week9][0m
[0m[1mmodule.network.azurerm_network_interface.nic: Refreshing state... [id=/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9/providers/Microsoft.Network/networkInterfaces/nic-week9][0m
[0m[1mmodule.virtual_machine.azurerm_linux_virtual_machine.vm: Refreshing state... [id=/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9/providers/Microsoft.Compute/virtualMachines/vm-week9][0m

[0m[1m[32mNo changes.[0m[1m Your infrastructure matches the configuration.[0m

[0mTerraform has compared your real infrastructure against your configuration
and found no differences, so no changes are needed.
Releasing state lock. This may take a few moments...
[0m[1m[32m
Apply complete! Resources: 0 added, 0 changed, 0 destroyed.
[0m[0m[1m[32m
Outputs:

[0maddress_space = toset([
  "10.123.0.0/16",
])
admin_username = "adminuser"
app_ports = toset([
  "3000",
  "8000",
])
public_ip_address = "108.143.32.21"
resource_group_name = "rg-week9"
source_image_reference = tolist([
  {
    "offer" = "UbuntuServer"
    "publisher" = "Canonical"
    "sku" = "18.04-LTS"
    "version" = "latest"
  },
])
ssh_connection_string = "ssh -i ~/.ssh/terraform adminuser@108.143.32.21"
subnet_address_prefix = tolist([
  "10.123.1.0/24",
])
virtual_machine_id = "/subscriptions/63e736f9-c77b-48e5-aeaf-853e4c7cc4d1/resourceGroups/rg-week9/providers/Microsoft.Compute/virtualMachines/vm-week9"
Public IP address: 108.143.32.21
Pseudo-terminal will not be allocated because stdin is not a terminal.
Welcome to Ubuntu 18.04.6 LTS (GNU/Linux 5.4.0-1109-azure x86_64)

 * Documentation:  https://help.ubuntu.com
 * Management:     https://landscape.canonical.com
 * Support:        https://ubuntu.com/advantage

  System information as of Wed Jul  2 13:06:59 UTC 2025

  System load:  0.16               Users logged in:                0
  Usage of /:   15.0% of 28.89GB   IP address for eth0:            10.123.1.4
  Memory usage: 56%                IP address for docker0:         172.17.0.1
  Swap usage:   2%                 IP address for br-b0d879edba3d: 172.18.0.1
  Processes:    126


Expanded Security Maintenance for Infrastructure is not enabled.

8 updates can be applied immediately.
2 of these updates are standard security updates.
To see these additional updates run: apt list --upgradable

146 additional security updates can be applied with ESM Infra.
Learn more about enabling ESM Infra service for Ubuntu 18.04 at
https://ubuntu.com/18-04

New release '20.04.6 LTS' available.
Run 'do-release-upgrade' to upgrade to it.


Swapfile already exists and is active.
              total        used        free      shared  buff/cache   available
Mem:           912M        461M         86M        684K        364M        312M
Swap:          1.0G         27M        996M
Pseudo-terminal will not be allocated because stdin is not a terminal.
Welcome to Ubuntu 18.04.6 LTS (GNU/Linux 5.4.0-1109-azure x86_64)

 * Documentation:  https://help.ubuntu.com
 * Management:     https://landscape.canonical.com
 * Support:        https://ubuntu.com/advantage

  System information as of Wed Jul  2 13:07:06 UTC 2025

  System load:  0.29               Users logged in:                0
  Usage of /:   15.0% of 28.89GB   IP address for eth0:            10.123.1.4
  Memory usage: 56%                IP address for docker0:         172.17.0.1
  Swap usage:   2%                 IP address for br-b0d879edba3d: 172.18.0.1
  Processes:    126


Expanded Security Maintenance for Infrastructure is not enabled.

8 updates can be applied immediately.
2 of these updates are standard security updates.
To see these additional updates run: apt list --upgradable

146 additional security updates can be applied with ESM Infra.
Learn more about enabling ESM Infra service for Ubuntu 18.04 at
https://ubuntu.com/18-04

New release '20.04.6 LTS' available.
Run 'do-release-upgrade' to upgrade to it.


Connected to VM.
Docker is already installed.
Running the application...
 Container my_mongo  Running
 Container my_backend  Running
 Container my_frontend  Recreate
 Container my_frontend  Recreated
 Container my_frontend  Starting
 Container my_frontend  Started
