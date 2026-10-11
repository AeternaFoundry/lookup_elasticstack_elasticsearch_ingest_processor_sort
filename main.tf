data "elasticstack_elasticsearch_ingest_processor_sort" "elasticsearch_ingest_processor_sort_lookup" {
  for_each = var.elasticsearch_ingest_processor_sort_lookup

  field          = each.value.field
  description    = each.value.description
  if             = each.value.if
  ignore_failure = each.value.ignore_failure
  on_failure     = each.value.on_failure
  order          = each.value.order
  tag            = each.value.tag
  target_field   = each.value.target_field
}

