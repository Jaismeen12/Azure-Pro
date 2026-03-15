variable "resource_group_name" {
  type    = string
  default = "rg-jais-demo"
}

variable "location" {
  type    = string
  default = "canadaeast"
}

variable "vnet_name" {
  type    = string
  default = "vnet-jais-demo"
}

variable "address_space" {
  type    = list(string)
  default = ["10.0.0.0/16"]
}

variable "subnet_name" {
  type    = string
  default = "subnet-jais-demo"
}

variable "subnet_prefix" {
  type    = string
  default = "10.0.1.0/24"
}

variable "public_ip_name" {
  type    = string
  default = "pip-jais-demo"
}

variable "nsg_name" {
  type    = string
  default = "nsg-jais-demo"
}

variable "nic_name" {
  type    = string
  default = "nic-jais-demo"
}

variable "vm_name" {
  type    = string
  default = "vm-jais-demo"
}

variable "vm_size" {
  type    = string
  default = "Standard_D2s_v3"
}

variable "admin_username" {
  type    = string
  default = "azureuser"
}

variable "ssh_public_key_path" {
  type    = string
  default = "demoaks.pub"
}

variable "storage_account_name" {
  type    = string
  default = "jaisstorage20260315"
}