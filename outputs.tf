output "object_id" {
  value     = azuread_application.boundary.object_id
  sensitive = true
}

output "application_id" {
  value     = azuread_application.boundary.application_id
  sensitive = true
}


output "client_secret" {
  value = azuread_application_password.boundary.value
  sensitive = true
}

output "client_secret_id" {
  value = azuread_application_password.boundary.id
}

output "application_name" {
  value = azuread_application.boundary.display_name
}

output "tenant_id" {
  value = data.azuread_client_config.current.tenant_id
}