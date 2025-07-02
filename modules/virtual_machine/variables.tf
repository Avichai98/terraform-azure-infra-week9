variable "adminuser" {
  description = "The administrator username for the virtual machine."
  type        = string
  default     = "adminuser"
}

variable "admin_ssh_private_key_path" {
  description = "The path to the private SSH key for the administrator."
  type        = string
  default     = "~/.ssh/terraform"
}

variable "admin_ssh_public_key_path" {
  description = "The path to the public SSH key for the administrator."
  type        = string
  default     = "~/.ssh/terraform.pub"
}

variable "ssh_private_key" {
  description = "The SSH Private Key for the VM connection"
  type        = string
}

variable "vm_size" {
  description = "The size of the virtual machine."
  type        = string
  default     = "Standard_B1s"
}

variable "vm_name" {
  description = "The name of the virtual machine."
  type        = string
  default     = "vm-week9"
}

variable "resource_group_name" {
  description = "The name of the resource group where the virtual machine will be created."
  type        = string
}

variable "location" {
  description = "The Azure region where the virtual machine will be created."
  type        = string
}

variable "nic_id" {
  description = "The ID of the network interface to associate with the virtual machine."
  type        = string
}

variable "public_ip" {
  description = "The public IP address of the virtual machine."
  type        = string
}

variable "tags" {
  description = "A map of tags to assign to the virtual machine."
  type        = map(string)
}