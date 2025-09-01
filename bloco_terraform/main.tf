terraform {
# Declarando versões do terraform
    required_version = ">= 1.0.0"

# Definir os providers que vamos usar
    required_providers {
      aws = {
        source = "hashicorp/aws"
        version = "1.0"
      }

      azurerm = {
        source = "hashicorp/azurerm"
        version = "1.0"
      }
    }

# Configuração para backends
    backend "name" {
      
    }
}