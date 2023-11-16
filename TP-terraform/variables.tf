variable "resource_group_name" {
}

variable "location" {
	description = "location where to deploy"
}

variable "azurerm_virtual_network" {
}

variable "azurerm_virtual_network_name" {
	description = "entrer le nom du virtual network"
}

variable "azurerm_subnet" {
}

variable "azurerm_subnet_name" {
	description = "entrer le nom du subnet"
}
