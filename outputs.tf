output "psql_db_system_connection_detail_lookup_id" {
  description = "Map of id values across all psql_db_system_connection_detail_lookup, keyed the same as var.psql_db_system_connection_detail_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_psql_db_system_connection_detail.psql_db_system_connection_detail_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "psql_db_system_connection_detail_lookup_ca_certificate" {
  description = "Map of ca_certificate values across all psql_db_system_connection_detail_lookup, keyed the same as var.psql_db_system_connection_detail_lookup except keys with no ca_certificate are omitted"
  value       = { for k, v in data.oci_psql_db_system_connection_detail.psql_db_system_connection_detail_lookup : k => v.ca_certificate if v.ca_certificate != null && length(v.ca_certificate) > 0 }
}
output "psql_db_system_connection_detail_lookup_db_system_id" {
  description = "Map of db_system_id values across all psql_db_system_connection_detail_lookup, keyed the same as var.psql_db_system_connection_detail_lookup except keys with no db_system_id are omitted"
  value       = { for k, v in data.oci_psql_db_system_connection_detail.psql_db_system_connection_detail_lookup : k => v.db_system_id if v.db_system_id != null && length(v.db_system_id) > 0 }
}
output "psql_db_system_connection_detail_lookup_instance_endpoints" {
  description = "Map of instance_endpoints values across all psql_db_system_connection_detail_lookup, keyed the same as var.psql_db_system_connection_detail_lookup except keys with no instance_endpoints are omitted"
  value       = { for k, v in data.oci_psql_db_system_connection_detail.psql_db_system_connection_detail_lookup : k => v.instance_endpoints if v.instance_endpoints != null && length(v.instance_endpoints) > 0 }
}
output "psql_db_system_connection_detail_lookup_primary_db_endpoint" {
  description = "Map of primary_db_endpoint values across all psql_db_system_connection_detail_lookup, keyed the same as var.psql_db_system_connection_detail_lookup except keys with no primary_db_endpoint are omitted"
  value       = { for k, v in data.oci_psql_db_system_connection_detail.psql_db_system_connection_detail_lookup : k => v.primary_db_endpoint if v.primary_db_endpoint != null && length(v.primary_db_endpoint) > 0 }
}
output "psql_db_system_connection_detail_lookup_reader_endpoint" {
  description = "Map of reader_endpoint values across all psql_db_system_connection_detail_lookup, keyed the same as var.psql_db_system_connection_detail_lookup except keys with no reader_endpoint are omitted"
  value       = { for k, v in data.oci_psql_db_system_connection_detail.psql_db_system_connection_detail_lookup : k => v.reader_endpoint if v.reader_endpoint != null && length(v.reader_endpoint) > 0 }
}

