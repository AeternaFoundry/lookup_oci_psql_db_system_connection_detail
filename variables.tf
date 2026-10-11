variable "psql_db_system_connection_detail_lookup" {
  description = <<EOT
Map of psql_db_system_connection_detail_lookup, attributes below
Required:
    - db_system_id
EOT

  type = map(object({
    db_system_id = string
  }))
}

