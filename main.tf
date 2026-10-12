resource "vault_transform_transformation_tokenization_store" "transform_transformation_tokenization_stores" {
  for_each = var.transform_transformation_tokenization_stores

  connection_string         = each.value.connection_string
  driver                    = each.value.driver
  name                      = each.value.name
  password                  = each.value.password
  path                      = each.value.path
  type                      = each.value.type
  username                  = each.value.username
  max_connection_lifetime   = each.value.max_connection_lifetime
  max_idle_connections      = each.value.max_idle_connections
  max_open_connections      = each.value.max_open_connections
  namespace                 = each.value.namespace
  schema                    = each.value.schema
  supported_transformations = each.value.supported_transformations
}

