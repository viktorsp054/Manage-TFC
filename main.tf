terraform {
# https://developer.hashicorp.com/terraform/cloud-docs/run/cli I followed the example from here and populated my information.
  cloud {
    organization = "vik-test"
    workspaces {
      name = "first-asessment-task"
    }
  }
  required_providers {
    tfe = {
      source  = "hashicorp/tfe"
      version = "~> 0.63.0"
    }
  }
}
provider "tfe" {
  token=variable.tfe.token  
}
variable "tfe_token" {
  description = "Terraform API token"
  sensitive = true
}
variable "tfe_organization"{
  default = "vik-test"
}