variable "azurerm_resource_group" {
    type = string
}
variable "location" {
    type = string
}
variable "azurerm_virtual_network" {
    type = string
}
variable "address_space" {
    type = list
}
variable "azurerm_subnet1a" {
    type = string
}
variable "address_prefixes1a" {
    type = list
}
variable "azurerm_subnet2b" {
    type = string
}
variable "address_prefixes2b" {
    type = list
}
variable "azurerm_subnet3c" {
    type = string
}
variable "address_prefixes3c" {
    type = list
}
variable "azurerm_network_security_group" {
    type = string
}
variable "name" {
    type = string
}
variable "priority" {
    type = string
}
variable "direction" {
    type = string
}
variable "access" {
    type = string
}
variable "protocol" {
    type = string
}
variable "source_port_range" {
    type = string
}
variable "destination_port_range" {
    type = string
}
variable "source_address_prefix" {
    type = string
}
variable "destination_address_prefix" {
    type = string
}