terraform {
  required_version = ">= 1.3.0"

  # Configurações referentes ao provider que vamos usar
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.58.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"

  # Assim caso alguém vá alterar algo verá que foi feito pelo terraform
  default_tags {
    tags = {
      "owner"    = "janazi"
      managed-by = "terraform"
    }
  }
}