# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

terraform {

  cloud {
      organization = "Kevin_Contoso"
      workspaces {
        name = "learn-terraform-resources"
      }
  }
  
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.13.0"
    }
    random = {
      source = "hashicorp/random"
    }
  }

  required_version = "~> 1.9.0"
}
