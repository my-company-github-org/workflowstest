/*
Copyright 2022 Google LLC. This software is provided as-is, without warranty or representation for any use or purpose.
Your use of it is subject to your agreement with Google.
*/

output "common_project_id" {
  description = "ID of the Common Host GCP Project created under the Shared-Services Environment."
  value       = module.common_project.project_id
}

output "common_project_name" {
  description = "Name of the Common Host GCP Project created under the Shared-Services Environment."
  value       = module.common_project.project_name
}

output "common_project_number" {
  description = "Number of the Common Host GCP Project created under the Shared-Services Environment."
  value       = module.common_project.project_number
}
