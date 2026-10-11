resource "azuredevops_serviceendpoint_checkmarx_sast" "serviceendpoint_checkmarx_sasts" {
  for_each = var.serviceendpoint_checkmarx_sasts

  password              = each.value.password
  project_id            = each.value.project_id
  server_url            = each.value.server_url
  service_endpoint_name = each.value.service_endpoint_name
  username              = each.value.username
  description           = each.value.description
  preset                = each.value.preset
  team                  = each.value.team

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      read   = timeouts.value.read
      update = timeouts.value.update
    }
  }
}

