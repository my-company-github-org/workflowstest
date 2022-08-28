/*
Copyright 2022 Google LLC. This software is provided as-is, without warranty or representation for any use or purpose.
Your use of it is subject to your agreement with Google.
*/

# Terraform Remote Backend block - GCS (Google Cloud Storage).
# # Additional Reference: https://www.terraform.io/language/settings/backends/gcs#configuration-variables
terraform {
  backend "gcs" {
  }
  #   backend "gcs" {
  #     bucket = "<gcs_bucket_name>"    # Name of the GCS Bucket - must be globally unique.
  #     prefix = "<bucket_folder_name>" # GCS prefix or folder name used inside the GCS Bucket. For example, "terraform/state/1-folders" can be used.
  #   }
}
#    bucket = "terraformstate928347"
#    prefix = "terraform/state/gcp_folders"
