variable "elasticsearch_ingest_processor_sort_lookup" {
  description = <<EOT
Map of elasticsearch_ingest_processor_sort_lookup, attributes below
Required:
    - field
Optional:
    - description
    - if
    - ignore_failure
    - on_failure
    - order
    - tag
    - target_field
EOT

  type = map(object({
    field          = string
    description    = optional(string)
    if             = optional(string)
    ignore_failure = optional(bool)
    on_failure     = optional(list(string))
    order          = optional(string)
    tag            = optional(string)
    target_field   = optional(string)
  }))
}

