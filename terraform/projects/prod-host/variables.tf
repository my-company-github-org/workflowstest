/*
Copyright 2022 Google LLC. This software is provided as-is, without warranty or representation for any use or purpose.
Your use of it is subject to your agreement with Google.
*/

variable "project_name" {
  description = "Name of the GCP Project. The name should be globally unique as it is going to be used as GCP Project ID."
  type        = string
}

variable "org_id" {
  description = "GCP Organization ID."
  type        = string
}

variable "folder_id" {
  description = "ID of the parent GCP Folder which should host the GCP Project."
  type        = string
}

variable "billing_account_id" {
  description = "ID of the Billing Account to associate with the GCP Project."
  type        = string
}

variable "project_labels" {
  description = "Labels to apply to the GCP project."
  type        = map(string)
  default     = {}
}

variable "activate_apis" {
  description = "List of APIs to enable within the GCP Project."
  type        = list(string)
  default = [
    "compute.googleapis.com"
  ]
}
