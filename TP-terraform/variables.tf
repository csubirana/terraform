variable "resource_group_name" {
	default="celian"
}

variable "location" {
	description = "location where to deploy"
	default="francecentral"
}

variable "azurerm_virtual_network" {
	default="10.0.0.1"
}

variable "azurerm_virtual_network_name" {
	description = "entrer le nom du virtual network"
	default="vndecelian"
}

variable "azurerm_subnet" {
	default="10.0.1.0"
}

variable "azurerm_subnet_name" {
	description = "entrer le nom du subnet"
	default="subnetdecelian"
}
