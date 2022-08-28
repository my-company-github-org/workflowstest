/*
Copyright 2022 Google LLC. This software is provided as-is, without warranty or representation for any use or purpose.
Your use of it is subject to your agreement with Google.
*/

module "common_project" {
  source                         = "../../../../modules/terraform-google-project-factory/"
  name                           = var.project_name       # Choose a globally unique name for the project as the name is going to form the GCP Project ID and it should be unique.
  random_project_id              = false                  # Set this to `true` and use this to add suffix of 4 random characters to the Project Name so that a unique GCP Project ID can be formed on its own. Setting this to `false` would result in the GCP Project Name being treated as the GCP Project ID.
  org_id                         = var.org_id             # ID of the parent GCP Organization.
  folder_id                      = var.folder_id          # ID of the parent GCP Folder.
  billing_account                = var.billing_account_id # ID of the Billing Account to associate to the GCP Project.
  activate_apis                  = var.activate_apis      # List of APIs to activate for the GCP Project. Default list is "[]".
  labels                         = var.project_labels     # Labels to apply to the GCP Project for easy identification and filtering.
  enable_shared_vpc_host_project = true                   # Enables the GCP Project to become the Shared VPC Host Project, if set to true.
}
