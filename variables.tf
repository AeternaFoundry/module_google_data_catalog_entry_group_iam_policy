variable "data_catalog_entry_group_iam_policies" {
  description = <<EOT
Map of data_catalog_entry_group_iam_policies, attributes below
Required:
    - entry_group
    - policy_data
Optional:
    - project
    - region
EOT

  type = map(object({
    entry_group = string
    policy_data = string
    project     = optional(string)
    region      = optional(string)
  }))
}

