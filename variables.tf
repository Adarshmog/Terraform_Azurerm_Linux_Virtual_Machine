variable "rg_name" {
  description = "The name of the Resource Group"
  type        = string
}

variable "location" {
  description = "The Azure region to deploy resources"
  type        = string
}

variable "vnet_name" {
  description = "The name of the Virtual Network"
  type        = string
}

variable "address_space" {
  description = "The address space for the Virtual Network"
  type        = list(string)
}

variable "address_prefixes" {
  description = "The address prefixes for the Subnet"
  type        = list(string)
}

variable "subnet_name" {
  description = "The name of the Subnet"
  type        = string
}

variable "nic_name" {
  description = "The name of the Network Interface"
  type        = string
}

variable "pip_name" {
  description = "The name of the Public IP"
  type        = string
}

variable "nsg_name" {
  description = "The name of the Network Security Group"
  type        = string
}

variable "vm_size" {
  description = "The size of the Virtual Machine"
  type        = string
}

variable "vm_name" {
  description = "The name of the Virtual Machine"
  type        = string
}

variable "admin_username" {
  description = "The admin username for the Virtual Machine"
  type        = string
}

variable "ssh_public_key_path" {
  description = "The SSH public key for the Virtual Machine"
  type        = string
}

