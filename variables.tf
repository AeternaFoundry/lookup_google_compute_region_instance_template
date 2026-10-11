variable "compute_region_instance_template_lookup" {
  description = <<EOT
Map of compute_region_instance_template_lookup, attributes below
Optional:
    - filter
    - most_recent
    - name
    - project
    - region
EOT

  type = map(object({
    filter      = optional(string)
    most_recent = optional(bool)
    name        = optional(string)
    project     = optional(string)
    region      = optional(string)
  }))
}

