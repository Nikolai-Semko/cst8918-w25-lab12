output "resource_group_name" {
  value       = azurerm_resource_group.main.name
  description = "The name of the created Azure Resource Group"
}

output "virtual_network_name" {
  value       = azurerm_virtual_network.main.name
  description = "The name of the created virtual network"
}

output "subnet_name" {
  value       = azurerm_subnet.main.name
  description = "The name of the created subnet"
}