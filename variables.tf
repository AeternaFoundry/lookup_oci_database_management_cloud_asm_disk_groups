variable "database_management_cloud_asm_disk_groups_lookup" {
  description = <<EOT
Map of database_management_cloud_asm_disk_groups_lookup, attributes below
Required:
    - cloud_asm_id
Optional:
    - opc_named_credential_id
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    cloud_asm_id            = string
    opc_named_credential_id = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

