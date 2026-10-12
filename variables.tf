variable "transform_transformation_tokenization_stores" {
  description = <<EOT
Map of transform_transformation_tokenization_stores, attributes below
Required:
    - connection_string
    - driver
    - name
    - password
    - path
    - type
    - username
Optional:
    - max_connection_lifetime
    - max_idle_connections
    - max_open_connections
    - namespace
    - schema
    - supported_transformations
EOT

  type = map(object({
    connection_string         = string
    driver                    = string
    name                      = string
    password                  = string
    path                      = string
    type                      = string
    username                  = string
    max_connection_lifetime   = optional(number)
    max_idle_connections      = optional(number)
    max_open_connections      = optional(number)
    namespace                 = optional(string)
    schema                    = optional(string)
    supported_transformations = optional(list(string))
  }))
}

