variable "frontend_o11y_app_lookup" {
  description = <<EOT
Map of frontend_o11y_app_lookup, attributes below
Required:
    - name
    - stack_id
EOT

  type = map(object({
    name     = string
    stack_id = number
  }))
}

