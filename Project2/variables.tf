variable "resource_group_name" {
  description = "Name of the Resource Group"
  type        = string
  default     = "rg-aks-proj2-dev2"
}

variable "location" {
  description = "Azure region for resources"
  type        = string
  default     = "Canada East"
}

variable "vnet_name" {
  description = "Name of the Virtual Network"
  type        = string
  default     = "vnet-aks-proj2-dev2"
}

variable "vnet_address_space" {
  description = "Address space for the Virtual Network"
  type        = list(string)
  default     = ["10.0.0.0/16"]
}

variable "subnet_name" {
  description = "Name of the Subnet"
  type        = string
  default     = "subnet-aks-proj2-dev2"
}

variable "subnet_address_prefix" {
  description = "Address prefix for the Subnet"
  type        = list(string)
  default     = ["10.0.1.0/24"]
}

variable "log_analytics_workspace_name" {
  description = "Name of the Log Analytics Workspace"
  type        = string
  default     = "log-analytics-aks-proj2-dev2"
}

variable "aks_cluster_name" {
  description = "Name of the AKS cluster"
  type        = string
  default     = "aks-cluster-proj2-dev2"
}

variable "dns_prefix" {
  description = "DNS prefix for AKS"
  type        = string
  default     = "aksproj2dev2"
}

variable "node_count" {
  description = "Number of AKS worker nodes"
  type        = number
  default     = 2
}

variable "vm_size" {
  description = "VM size for AKS node pool"
  type        = string
  default     = "Standard_DS2_v2"
}

variable "environment" {
  description = "Environment tag"
  type        = string
  default     = "dev2"
}