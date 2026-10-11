resource "oci_core_drg_nat_policy_drg_nat_rule" "core_drg_nat_policy_drg_nat_rules" {
  for_each = var.core_drg_nat_policy_drg_nat_rules

  drg_nat_policy_id      = each.value.drg_nat_policy_id
  drg_nat_rule_priority  = each.value.drg_nat_rule_priority
  original_destination   = each.value.original_destination
  original_source        = each.value.original_source
  translated_destination = each.value.translated_destination
  translated_source      = each.value.translated_source

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

