/*
Copyright 2022 Google LLC. This software is provided as-is, without warranty or representation for any use or purpose.
Your use of it is subject to your agreement with Google.
*/

terraform {
  required_version = ">= 1.0.0"

  # Terraform Providers block - Note: Google has a separate provider for the "beta" resources.
  required_providers {

    # Google Provider Configuration Reference: https://registry.terraform.io/providers/hashicorp/google/latest/docs/guides/provider_reference
    google = {
      source  = "hashicorp/google"
      version = ">= 4.0.0"
    }
  }
}
