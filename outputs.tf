output "vm_public_ip" {
  value       = azurerm_public_ip.pip.ip_address
  description = "Virtual Machine Public IP"
}
output "vm_fqdn" {
  description = "Virtual Machine FQDN"
  value       = azurerm_public_ip.pip.fqdn
}