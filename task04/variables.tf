variable "resource_group_name" {
  description = "Name of the Azure resource group to create."
  type        = string
}
variable "location" {
  description = "name of location"
  type        = string
}
variable "vnet_name" {
  description = "Name of the Azure virtual network."
  type        = string
}
variable "vnet_address_space" {
  description = "Address space CIDR blocks for the virtual network."
  type        = list(string)
}
variable "subnet_name" {
  description = "Name of the first subnet "
  type        = string
}
variable "subnet_prefix" {
  description = "Address prefix of subnet"
  type        = list(string)
}
variable "public_ip_address_name" {
  description = "Name of Public IP"
  type        = string
}
variable "network_interface_name" {
  description = "Name of NIC"
  type        = string
}
variable "network_security_group_name" {
  description = "Name of Network Security Group"
  type        = string
}
variable "network_security_HTTP_rule_name" {
  description = "Name of HTTP rule  in network security group"
  type        = string
}
variable "network_security_SSH_rule_name" {
  description = "Name of SSH rule in network security group"
  type        = string
}
variable "domain_name_label" {
  description = "Name of domain name label"
  type        = string
}
variable "vm_name" {
  description = "Name of Virtual. machine"
  type        = string
}
variable "vm_os_version" {
  description = "Name of VM OS version"
  type        = string
}
variable "sku_of_vm" {
  description = "SKU of VM"
  type        = string
}
variable "vm_username" {
  description = "Usernamm of VM "
  type        = string
}
variable "vm_password" {
  type        = string
  description = "Password for the virtual machine"
  sensitive   = true
}
variable "ip_configuration_name" {
  description = "type of ip"
  type        = string
}
variable "creator" {
  description = "Identifier of email used to tag created resources"
  type        = string
}