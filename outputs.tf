output "serviceendpoint_checkmarx_sasts_id" {
  description = "Map of id values across all serviceendpoint_checkmarx_sasts, keyed the same as var.serviceendpoint_checkmarx_sasts"
  value       = { for k, v in azuredevops_serviceendpoint_checkmarx_sast.serviceendpoint_checkmarx_sasts : k => v.id }
}
output "serviceendpoint_checkmarx_sasts_authorization" {
  description = "Map of authorization values across all serviceendpoint_checkmarx_sasts, keyed the same as var.serviceendpoint_checkmarx_sasts"
  value       = { for k, v in azuredevops_serviceendpoint_checkmarx_sast.serviceendpoint_checkmarx_sasts : k => v.authorization }
}
output "serviceendpoint_checkmarx_sasts_description" {
  description = "Map of description values across all serviceendpoint_checkmarx_sasts, keyed the same as var.serviceendpoint_checkmarx_sasts"
  value       = { for k, v in azuredevops_serviceendpoint_checkmarx_sast.serviceendpoint_checkmarx_sasts : k => v.description }
}
output "serviceendpoint_checkmarx_sasts_password" {
  description = "Map of password values across all serviceendpoint_checkmarx_sasts, keyed the same as var.serviceendpoint_checkmarx_sasts"
  value       = { for k, v in azuredevops_serviceendpoint_checkmarx_sast.serviceendpoint_checkmarx_sasts : k => v.password }
  sensitive   = true
}
output "serviceendpoint_checkmarx_sasts_preset" {
  description = "Map of preset values across all serviceendpoint_checkmarx_sasts, keyed the same as var.serviceendpoint_checkmarx_sasts"
  value       = { for k, v in azuredevops_serviceendpoint_checkmarx_sast.serviceendpoint_checkmarx_sasts : k => v.preset }
}
output "serviceendpoint_checkmarx_sasts_project_id" {
  description = "Map of project_id values across all serviceendpoint_checkmarx_sasts, keyed the same as var.serviceendpoint_checkmarx_sasts"
  value       = { for k, v in azuredevops_serviceendpoint_checkmarx_sast.serviceendpoint_checkmarx_sasts : k => v.project_id }
}
output "serviceendpoint_checkmarx_sasts_server_url" {
  description = "Map of server_url values across all serviceendpoint_checkmarx_sasts, keyed the same as var.serviceendpoint_checkmarx_sasts"
  value       = { for k, v in azuredevops_serviceendpoint_checkmarx_sast.serviceendpoint_checkmarx_sasts : k => v.server_url }
}
output "serviceendpoint_checkmarx_sasts_service_endpoint_name" {
  description = "Map of service_endpoint_name values across all serviceendpoint_checkmarx_sasts, keyed the same as var.serviceendpoint_checkmarx_sasts"
  value       = { for k, v in azuredevops_serviceendpoint_checkmarx_sast.serviceendpoint_checkmarx_sasts : k => v.service_endpoint_name }
}
output "serviceendpoint_checkmarx_sasts_team" {
  description = "Map of team values across all serviceendpoint_checkmarx_sasts, keyed the same as var.serviceendpoint_checkmarx_sasts"
  value       = { for k, v in azuredevops_serviceendpoint_checkmarx_sast.serviceendpoint_checkmarx_sasts : k => v.team }
}
output "serviceendpoint_checkmarx_sasts_username" {
  description = "Map of username values across all serviceendpoint_checkmarx_sasts, keyed the same as var.serviceendpoint_checkmarx_sasts"
  value       = { for k, v in azuredevops_serviceendpoint_checkmarx_sast.serviceendpoint_checkmarx_sasts : k => v.username }
}

