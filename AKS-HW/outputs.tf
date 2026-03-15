output "resource_group_name" {
  value = azurerm_resource_group.this.name
}

output "vnet_name" {
  value = azurerm_virtual_network.this.name
}

output "subnet_name" {
  value = azurerm_subnet.this.name
}

output "vm_public_ip" {
  value = azurerm_public_ip.this.ip_address
}

output "storage_account_name" {
  value = azurerm_storage_account.this.name
}