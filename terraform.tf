terraform {
/*
  cloud {
   organization = "organization-name"

   workspaces {
     name = "learn-terraform-cloud"
   }
  }
*/

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 1.5.2"
    }
  }

  required_version = ">= 0.14.0"
}
