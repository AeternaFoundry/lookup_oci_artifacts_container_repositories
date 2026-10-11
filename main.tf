data "oci_artifacts_container_repositories" "artifacts_container_repositories_lookup" {
  for_each = var.artifacts_container_repositories_lookup

  compartment_id            = each.value.compartment_id
  compartment_id_in_subtree = each.value.compartment_id_in_subtree
  display_name              = each.value.display_name
  is_public                 = each.value.is_public
  repository_id             = each.value.repository_id
  state                     = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

