output "artifacts_container_repositories_lookup_id" {
  description = "Map of id values across all artifacts_container_repositories_lookup, keyed the same as var.artifacts_container_repositories_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_artifacts_container_repositories.artifacts_container_repositories_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "artifacts_container_repositories_lookup_compartment_id" {
  description = "Map of compartment_id values across all artifacts_container_repositories_lookup, keyed the same as var.artifacts_container_repositories_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_artifacts_container_repositories.artifacts_container_repositories_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "artifacts_container_repositories_lookup_compartment_id_in_subtree" {
  description = "Map of compartment_id_in_subtree values across all artifacts_container_repositories_lookup, keyed the same as var.artifacts_container_repositories_lookup except keys with no compartment_id_in_subtree are omitted"
  value       = { for k, v in data.oci_artifacts_container_repositories.artifacts_container_repositories_lookup : k => v.compartment_id_in_subtree if v.compartment_id_in_subtree != null }
}
output "artifacts_container_repositories_lookup_container_repository_collection" {
  description = "Map of container_repository_collection values across all artifacts_container_repositories_lookup, keyed the same as var.artifacts_container_repositories_lookup except keys with no container_repository_collection are omitted"
  value       = { for k, v in data.oci_artifacts_container_repositories.artifacts_container_repositories_lookup : k => v.container_repository_collection if v.container_repository_collection != null && length(v.container_repository_collection) > 0 }
}
output "artifacts_container_repositories_lookup_display_name" {
  description = "Map of display_name values across all artifacts_container_repositories_lookup, keyed the same as var.artifacts_container_repositories_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_artifacts_container_repositories.artifacts_container_repositories_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "artifacts_container_repositories_lookup_filter" {
  description = "Map of filter values across all artifacts_container_repositories_lookup, keyed the same as var.artifacts_container_repositories_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_artifacts_container_repositories.artifacts_container_repositories_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "artifacts_container_repositories_lookup_is_public" {
  description = "Map of is_public values across all artifacts_container_repositories_lookup, keyed the same as var.artifacts_container_repositories_lookup except keys with no is_public are omitted"
  value       = { for k, v in data.oci_artifacts_container_repositories.artifacts_container_repositories_lookup : k => v.is_public if v.is_public != null }
}
output "artifacts_container_repositories_lookup_repository_id" {
  description = "Map of repository_id values across all artifacts_container_repositories_lookup, keyed the same as var.artifacts_container_repositories_lookup except keys with no repository_id are omitted"
  value       = { for k, v in data.oci_artifacts_container_repositories.artifacts_container_repositories_lookup : k => v.repository_id if v.repository_id != null && length(v.repository_id) > 0 }
}
output "artifacts_container_repositories_lookup_state" {
  description = "Map of state values across all artifacts_container_repositories_lookup, keyed the same as var.artifacts_container_repositories_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_artifacts_container_repositories.artifacts_container_repositories_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

