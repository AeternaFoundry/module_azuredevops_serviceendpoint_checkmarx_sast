variable "serviceendpoint_checkmarx_sasts" {
  description = <<EOT
Map of serviceendpoint_checkmarx_sasts, attributes below
Required:
    - password
    - project_id
    - server_url
    - service_endpoint_name
    - username
Optional:
    - description
    - preset
    - team
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    password              = string
    project_id            = string
    server_url            = string
    service_endpoint_name = string
    username              = string
    description           = optional(string)
    preset                = optional(string)
    team                  = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.serviceendpoint_checkmarx_sasts : (
        length(trimspace(v.username)) > 0
      )
    ])
    error_message = "must not be empty or only whitespace"
  }
  validation {
    condition = alltrue([
      for k, v in var.serviceendpoint_checkmarx_sasts : (
        length(trimspace(v.password)) > 0
      )
    ])
    error_message = "must not be empty or only whitespace"
  }
  validation {
    condition = alltrue([
      for k, v in var.serviceendpoint_checkmarx_sasts : (
        v.team == null || (length(trimspace(v.team)) > 0)
      )
    ])
    error_message = "must not be empty or only whitespace"
  }
  validation {
    condition = alltrue([
      for k, v in var.serviceendpoint_checkmarx_sasts : (
        v.preset == null || (length(trimspace(v.preset)) > 0)
      )
    ])
    error_message = "must not be empty or only whitespace"
  }
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

