data "oci_database_management_cloud_asm_disk_groups" "database_management_cloud_asm_disk_groups_lookup" {
  for_each = var.database_management_cloud_asm_disk_groups_lookup

  cloud_asm_id            = each.value.cloud_asm_id
  opc_named_credential_id = each.value.opc_named_credential_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

