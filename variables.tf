variable "artifacts_container_repositories_lookup" {
  description = <<EOT
Map of artifacts_container_repositories_lookup, attributes below
Required:
    - compartment_id
Optional:
    - compartment_id_in_subtree
    - display_name
    - is_public
    - repository_id
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id            = string
    compartment_id_in_subtree = optional(bool)
    display_name              = optional(string)
    is_public                 = optional(bool)
    repository_id             = optional(string)
    state                     = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

