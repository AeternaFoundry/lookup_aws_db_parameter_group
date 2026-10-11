variable "db_parameter_group_lookup" {
  description = <<EOT
Map of db_parameter_group_lookup, attributes below
Required:
    - name
Optional:
    - region
EOT

  type = map(object({
    name   = string
    region = optional(string)
  }))
}

