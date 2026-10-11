output "serviceendpoint_checkmarx_sasts_id" {
  description = "Map of id values across all serviceendpoint_checkmarx_sasts, keyed the same as var.serviceendpoint_checkmarx_sasts except keys with no id are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_checkmarx_sast.serviceendpoint_checkmarx_sasts : k => v.id if v.id != null && length(v.id) > 0 }
}
output "serviceendpoint_checkmarx_sasts_authorization" {
  description = "Map of authorization values across all serviceendpoint_checkmarx_sasts, keyed the same as var.serviceendpoint_checkmarx_sasts except keys with no authorization are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_checkmarx_sast.serviceendpoint_checkmarx_sasts : k => v.authorization if v.authorization != null && length(v.authorization) > 0 }
}
output "serviceendpoint_checkmarx_sasts_description" {
  description = "Map of description values across all serviceendpoint_checkmarx_sasts, keyed the same as var.serviceendpoint_checkmarx_sasts except keys with no description are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_checkmarx_sast.serviceendpoint_checkmarx_sasts : k => v.description if v.description != null && length(v.description) > 0 }
}
output "serviceendpoint_checkmarx_sasts_password" {
  description = "Map of password values across all serviceendpoint_checkmarx_sasts, keyed the same as var.serviceendpoint_checkmarx_sasts except keys with no password are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_checkmarx_sast.serviceendpoint_checkmarx_sasts : k => v.password if v.password != null && length(v.password) > 0 }
  sensitive   = true
}
output "serviceendpoint_checkmarx_sasts_preset" {
  description = "Map of preset values across all serviceendpoint_checkmarx_sasts, keyed the same as var.serviceendpoint_checkmarx_sasts except keys with no preset are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_checkmarx_sast.serviceendpoint_checkmarx_sasts : k => v.preset if v.preset != null && length(v.preset) > 0 }
}
output "serviceendpoint_checkmarx_sasts_project_id" {
  description = "Map of project_id values across all serviceendpoint_checkmarx_sasts, keyed the same as var.serviceendpoint_checkmarx_sasts except keys with no project_id are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_checkmarx_sast.serviceendpoint_checkmarx_sasts : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "serviceendpoint_checkmarx_sasts_server_url" {
  description = "Map of server_url values across all serviceendpoint_checkmarx_sasts, keyed the same as var.serviceendpoint_checkmarx_sasts except keys with no server_url are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_checkmarx_sast.serviceendpoint_checkmarx_sasts : k => v.server_url if v.server_url != null && length(v.server_url) > 0 }
}
output "serviceendpoint_checkmarx_sasts_service_endpoint_name" {
  description = "Map of service_endpoint_name values across all serviceendpoint_checkmarx_sasts, keyed the same as var.serviceendpoint_checkmarx_sasts except keys with no service_endpoint_name are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_checkmarx_sast.serviceendpoint_checkmarx_sasts : k => v.service_endpoint_name if v.service_endpoint_name != null && length(v.service_endpoint_name) > 0 }
}
output "serviceendpoint_checkmarx_sasts_team" {
  description = "Map of team values across all serviceendpoint_checkmarx_sasts, keyed the same as var.serviceendpoint_checkmarx_sasts except keys with no team are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_checkmarx_sast.serviceendpoint_checkmarx_sasts : k => v.team if v.team != null && length(v.team) > 0 }
}
output "serviceendpoint_checkmarx_sasts_username" {
  description = "Map of username values across all serviceendpoint_checkmarx_sasts, keyed the same as var.serviceendpoint_checkmarx_sasts except keys with no username are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_checkmarx_sast.serviceendpoint_checkmarx_sasts : k => v.username if v.username != null && length(v.username) > 0 }
}

