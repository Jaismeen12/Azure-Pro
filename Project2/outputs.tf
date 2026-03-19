output "resource_group_name" {
  description = "Name of the Resource Group"
  value       = azurerm_resource_group.aks_rg.name
}

output "aks_cluster_name" {
  description = "Name of the AKS Cluster"
  value       = azurerm_kubernetes_cluster.aks_cluster.name
}

output "aks_cluster_id" {
  description = "ID of the AKS Cluster"
  value       = azurerm_kubernetes_cluster.aks_cluster.id
}

output "kube_config" {
  description = "Kubernetes config to connect to AKS"
  value       = azurerm_kubernetes_cluster.aks_cluster.kube_config_raw
  sensitive   = true
}

output "vnet_name" {
  description = "Virtual Network Name"
  value       = azurerm_virtual_network.aks_vnet.name
}

output "subnet_id" {
  description = "Subnet ID"
  value       = azurerm_subnet.aks_subnet.id
}