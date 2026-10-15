output "resource_group_id" {
  description = "The ID of the Azure Resource Group."
  value       = azurerm_resource_group.rg.id
}

output "resource_group_name" {
  description = "The name of the Azure Resource Group."
  value       = azurerm_resource_group.rg.name
}

output "resource_group_location" {
  description = "The region of the Azure Resource Group."
  value       = azurerm_resource_group.rg.location
}

# Virtual Network Outputs
output "vnet_id" {
  description = "The ID of the Azure Virtual Network."
  value       = azurerm_virtual_network.vnet.id
}

output "vnet_name" {
  description = "The name of the Azure Virtual Network."
  value       = azurerm_virtual_network.vnet.name
}

output "vnet_address_space" {
  description = "The address space of the Azure Virtual Network."
  value       = azurerm_virtual_network.vnet.address_space
}
