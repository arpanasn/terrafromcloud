terraform {
  cloud {
    organization = "arpanadevops"

    workspaces {
      name = "arpananextdevops"
    }
  }
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.70.0"
    }
  }
}


provider "azurerm" {
  subscription_id = "c94e8efd-29b1-4f9b-a292-2454888f9cda"
  tenant_id = "adfdbe74-fca7-48e5-b61d-f9d15daf5d27"
  client_id = "51b9cb5a-f58f-4005-9e6c-8e622f4dc629"
  client_secret = "DUQ8Q~JKCVjDVzXHHmdylL.kjdoa_nHnxdtimboZ"
  features {}

    
  }