resource "google_data_catalog_entry_group_iam_policy" "data_catalog_entry_group_iam_policies" {
  for_each = var.data_catalog_entry_group_iam_policies

  entry_group = each.value.entry_group
  policy_data = each.value.policy_data
  project     = each.value.project
  region      = each.value.region
}

