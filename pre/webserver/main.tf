terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>2.0"
    }
  }
}

provider "azurerm" {
  features {}
}

module "webserver" {
  source = "../../modules/webserver"

  resource_group_location = var.resource_group_location
  vm_ssh_password         = var.vm_ssh_password
  vm_size                 = var.vm_size
}
