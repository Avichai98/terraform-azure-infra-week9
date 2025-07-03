variable "resource_group_name" {
  description = "The name of the resource group to create."
  type        = string
  default     = "rg-week9"
}

variable "ssh_private_key" {
  description = "SSH Private Key to connect to VM"
  type        = string
}

variable "tags" {
  description = "Tags to apply to resources."
  type        = map(string)
  default     = {
    environment = "dev"
  }
}
