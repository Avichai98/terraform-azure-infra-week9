variable "subscription_id" {
  description = "The Azure subscription ID where resources will be created."
  type        = string
}

variable "tenant_id" {
  description = "The Azure tenant ID for authentication."
  type        = string
}

variable "client_id" {
  description = "Service Principal Client ID"
  type        = string
}

variable "client_secret" {
  description = "Service Principal Client Secret"
  type        = string
}

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
