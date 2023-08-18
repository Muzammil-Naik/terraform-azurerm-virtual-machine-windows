output "resource_group_name" {
  description = "The name of the newly created Resource Group"
  value       = azurerm_resource_group.rg.name
}
output "resource_group_location" {
  description = "The Location/Region where you deployed your Resource Group"
  value       = azurerm_resource_group.rg.location
}
output "vnet_name" {
  description = "The name of the newly created Virtual Network"
  value       = azurerm_virtual_network.vnet.name
}
output "vnet_address_space" {
  description = "The Address space of newly created Virtual Network"
  value       = azurerm_virtual_network.vnet.address_space
}
output "snet_address_prefixes" {
  description = "The Address Prefix of Newly Created Subnet"
  value       = azurerm_subnet.snet.address_prefixes
}
output "snet_name" {
  description = "The name of Newly created Subnet"
  value       = azurerm_subnet.snet.name
}
output "nsg_name" {
  description = "The name of newly creaated NSG"
  value       = azurerm_network_security_group.nsg.name
}
output "port_numbers" {
  description = "The Port numbers used in Network Security Rule"
  value       = var.Port_numbers
}
output "pip" {
  description = "The Newly Created Public IP"
  value       = azurerm_public_ip.pip.id
}
output "nic_name" {
  description = "The Newly Created Network Interface Card Name"
  value       = azurerm_network_interface.nic.name
}
output "vm_name" {
  description = "The Newly created Virtual Machine Name"
  value       = azurerm_windows_virtual_machine.vm.name
}
output "vm_size" {
  description = "The newly Created Virtual Machine Size Family"
  value       = azurerm_windows_virtual_machine.vm.size
}
output "vm_username" {
  description = "The Username of Newly created Virtual MAchine"
  value       = azurerm_windows_virtual_machine.vm.admin_username
}