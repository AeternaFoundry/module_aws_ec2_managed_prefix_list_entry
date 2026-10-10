variable "ec2_managed_prefix_list_entries" {
  description = <<EOT
Map of ec2_managed_prefix_list_entries, attributes below
Required:
    - cidr
    - prefix_list_id
Optional:
    - description
    - region
EOT

  type = map(object({
    cidr           = string
    prefix_list_id = string
    description    = optional(string)
    region         = optional(string)
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

