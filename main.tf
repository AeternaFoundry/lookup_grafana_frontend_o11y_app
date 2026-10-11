data "grafana_frontend_o11y_app" "frontend_o11y_app_lookup" {
  for_each = var.frontend_o11y_app_lookup

  name     = each.value.name
  stack_id = each.value.stack_id
}

