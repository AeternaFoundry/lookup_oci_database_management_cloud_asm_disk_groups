output "database_management_cloud_asm_disk_groups_lookup_id" {
  description = "Map of id values across all database_management_cloud_asm_disk_groups_lookup, keyed the same as var.database_management_cloud_asm_disk_groups_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_management_cloud_asm_disk_groups.database_management_cloud_asm_disk_groups_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_management_cloud_asm_disk_groups_lookup_cloud_asm_disk_group_collection" {
  description = "Map of cloud_asm_disk_group_collection values across all database_management_cloud_asm_disk_groups_lookup, keyed the same as var.database_management_cloud_asm_disk_groups_lookup except keys with no cloud_asm_disk_group_collection are omitted"
  value       = { for k, v in data.oci_database_management_cloud_asm_disk_groups.database_management_cloud_asm_disk_groups_lookup : k => v.cloud_asm_disk_group_collection if v.cloud_asm_disk_group_collection != null && length(v.cloud_asm_disk_group_collection) > 0 }
}
output "database_management_cloud_asm_disk_groups_lookup_cloud_asm_id" {
  description = "Map of cloud_asm_id values across all database_management_cloud_asm_disk_groups_lookup, keyed the same as var.database_management_cloud_asm_disk_groups_lookup except keys with no cloud_asm_id are omitted"
  value       = { for k, v in data.oci_database_management_cloud_asm_disk_groups.database_management_cloud_asm_disk_groups_lookup : k => v.cloud_asm_id if v.cloud_asm_id != null && length(v.cloud_asm_id) > 0 }
}
output "database_management_cloud_asm_disk_groups_lookup_filter" {
  description = "Map of filter values across all database_management_cloud_asm_disk_groups_lookup, keyed the same as var.database_management_cloud_asm_disk_groups_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_database_management_cloud_asm_disk_groups.database_management_cloud_asm_disk_groups_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "database_management_cloud_asm_disk_groups_lookup_opc_named_credential_id" {
  description = "Map of opc_named_credential_id values across all database_management_cloud_asm_disk_groups_lookup, keyed the same as var.database_management_cloud_asm_disk_groups_lookup except keys with no opc_named_credential_id are omitted"
  value       = { for k, v in data.oci_database_management_cloud_asm_disk_groups.database_management_cloud_asm_disk_groups_lookup : k => v.opc_named_credential_id if v.opc_named_credential_id != null && length(v.opc_named_credential_id) > 0 }
}

