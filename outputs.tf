output "transform_transformation_tokenization_stores_id" {
  description = "Map of id values across all transform_transformation_tokenization_stores, keyed the same as var.transform_transformation_tokenization_stores except keys with no id are omitted"
  value       = { for k, v in vault_transform_transformation_tokenization_store.transform_transformation_tokenization_stores : k => v.id if v.id != null && length(v.id) > 0 }
}
output "transform_transformation_tokenization_stores_connection_string" {
  description = "Map of connection_string values across all transform_transformation_tokenization_stores, keyed the same as var.transform_transformation_tokenization_stores except keys with no connection_string are omitted"
  value       = { for k, v in vault_transform_transformation_tokenization_store.transform_transformation_tokenization_stores : k => v.connection_string if v.connection_string != null && length(v.connection_string) > 0 }
}
output "transform_transformation_tokenization_stores_driver" {
  description = "Map of driver values across all transform_transformation_tokenization_stores, keyed the same as var.transform_transformation_tokenization_stores except keys with no driver are omitted"
  value       = { for k, v in vault_transform_transformation_tokenization_store.transform_transformation_tokenization_stores : k => v.driver if v.driver != null && length(v.driver) > 0 }
}
output "transform_transformation_tokenization_stores_max_connection_lifetime" {
  description = "Map of max_connection_lifetime values across all transform_transformation_tokenization_stores, keyed the same as var.transform_transformation_tokenization_stores except keys with no max_connection_lifetime are omitted"
  value       = { for k, v in vault_transform_transformation_tokenization_store.transform_transformation_tokenization_stores : k => v.max_connection_lifetime if v.max_connection_lifetime != null }
}
output "transform_transformation_tokenization_stores_max_idle_connections" {
  description = "Map of max_idle_connections values across all transform_transformation_tokenization_stores, keyed the same as var.transform_transformation_tokenization_stores except keys with no max_idle_connections are omitted"
  value       = { for k, v in vault_transform_transformation_tokenization_store.transform_transformation_tokenization_stores : k => v.max_idle_connections if v.max_idle_connections != null }
}
output "transform_transformation_tokenization_stores_max_open_connections" {
  description = "Map of max_open_connections values across all transform_transformation_tokenization_stores, keyed the same as var.transform_transformation_tokenization_stores except keys with no max_open_connections are omitted"
  value       = { for k, v in vault_transform_transformation_tokenization_store.transform_transformation_tokenization_stores : k => v.max_open_connections if v.max_open_connections != null }
}
output "transform_transformation_tokenization_stores_name" {
  description = "Map of name values across all transform_transformation_tokenization_stores, keyed the same as var.transform_transformation_tokenization_stores except keys with no name are omitted"
  value       = { for k, v in vault_transform_transformation_tokenization_store.transform_transformation_tokenization_stores : k => v.name if v.name != null && length(v.name) > 0 }
}
output "transform_transformation_tokenization_stores_namespace" {
  description = "Map of namespace values across all transform_transformation_tokenization_stores, keyed the same as var.transform_transformation_tokenization_stores except keys with no namespace are omitted"
  value       = { for k, v in vault_transform_transformation_tokenization_store.transform_transformation_tokenization_stores : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "transform_transformation_tokenization_stores_password" {
  description = "Map of password values across all transform_transformation_tokenization_stores, keyed the same as var.transform_transformation_tokenization_stores except keys with no password are omitted"
  value       = { for k, v in vault_transform_transformation_tokenization_store.transform_transformation_tokenization_stores : k => v.password if v.password != null && length(v.password) > 0 }
  sensitive   = true
}
output "transform_transformation_tokenization_stores_path" {
  description = "Map of path values across all transform_transformation_tokenization_stores, keyed the same as var.transform_transformation_tokenization_stores except keys with no path are omitted"
  value       = { for k, v in vault_transform_transformation_tokenization_store.transform_transformation_tokenization_stores : k => v.path if v.path != null && length(v.path) > 0 }
}
output "transform_transformation_tokenization_stores_schema" {
  description = "Map of schema values across all transform_transformation_tokenization_stores, keyed the same as var.transform_transformation_tokenization_stores except keys with no schema are omitted"
  value       = { for k, v in vault_transform_transformation_tokenization_store.transform_transformation_tokenization_stores : k => v.schema if v.schema != null && length(v.schema) > 0 }
}
output "transform_transformation_tokenization_stores_supported_transformations" {
  description = "Map of supported_transformations values across all transform_transformation_tokenization_stores, keyed the same as var.transform_transformation_tokenization_stores except keys with no supported_transformations are omitted"
  value       = { for k, v in vault_transform_transformation_tokenization_store.transform_transformation_tokenization_stores : k => v.supported_transformations if v.supported_transformations != null && length(v.supported_transformations) > 0 }
}
output "transform_transformation_tokenization_stores_type" {
  description = "Map of type values across all transform_transformation_tokenization_stores, keyed the same as var.transform_transformation_tokenization_stores except keys with no type are omitted"
  value       = { for k, v in vault_transform_transformation_tokenization_store.transform_transformation_tokenization_stores : k => v.type if v.type != null && length(v.type) > 0 }
}
output "transform_transformation_tokenization_stores_username" {
  description = "Map of username values across all transform_transformation_tokenization_stores, keyed the same as var.transform_transformation_tokenization_stores except keys with no username are omitted"
  value       = { for k, v in vault_transform_transformation_tokenization_store.transform_transformation_tokenization_stores : k => v.username if v.username != null && length(v.username) > 0 }
}

