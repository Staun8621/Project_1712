terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.36.0"
    }
  }
}

backend "remote" {
    organiztion = "terra_mosa"

    workspaces {
        name = "Project_1712"
    }
}

provider "azurerm" {
  # Configuration options
  features{

  }
}