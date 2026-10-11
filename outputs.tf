output "core_drg_nat_policy_drg_nat_rules_id" {
  description = "Map of id values across all core_drg_nat_policy_drg_nat_rules, keyed the same as var.core_drg_nat_policy_drg_nat_rules except keys with no id are omitted"
  value       = { for k, v in oci_core_drg_nat_policy_drg_nat_rule.core_drg_nat_policy_drg_nat_rules : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_drg_nat_policy_drg_nat_rules_drg_nat_policy_id" {
  description = "Map of drg_nat_policy_id values across all core_drg_nat_policy_drg_nat_rules, keyed the same as var.core_drg_nat_policy_drg_nat_rules except keys with no drg_nat_policy_id are omitted"
  value       = { for k, v in oci_core_drg_nat_policy_drg_nat_rule.core_drg_nat_policy_drg_nat_rules : k => v.drg_nat_policy_id if v.drg_nat_policy_id != null && length(v.drg_nat_policy_id) > 0 }
}
output "core_drg_nat_policy_drg_nat_rules_drg_nat_rule_priority" {
  description = "Map of drg_nat_rule_priority values across all core_drg_nat_policy_drg_nat_rules, keyed the same as var.core_drg_nat_policy_drg_nat_rules except keys with no drg_nat_rule_priority are omitted"
  value       = { for k, v in oci_core_drg_nat_policy_drg_nat_rule.core_drg_nat_policy_drg_nat_rules : k => v.drg_nat_rule_priority if v.drg_nat_rule_priority != null }
}
output "core_drg_nat_policy_drg_nat_rules_original_destination" {
  description = "Map of original_destination values across all core_drg_nat_policy_drg_nat_rules, keyed the same as var.core_drg_nat_policy_drg_nat_rules except keys with no original_destination are omitted"
  value       = { for k, v in oci_core_drg_nat_policy_drg_nat_rule.core_drg_nat_policy_drg_nat_rules : k => v.original_destination if v.original_destination != null && length(v.original_destination) > 0 }
}
output "core_drg_nat_policy_drg_nat_rules_original_source" {
  description = "Map of original_source values across all core_drg_nat_policy_drg_nat_rules, keyed the same as var.core_drg_nat_policy_drg_nat_rules except keys with no original_source are omitted"
  value       = { for k, v in oci_core_drg_nat_policy_drg_nat_rule.core_drg_nat_policy_drg_nat_rules : k => v.original_source if v.original_source != null && length(v.original_source) > 0 }
}
output "core_drg_nat_policy_drg_nat_rules_translated_destination" {
  description = "Map of translated_destination values across all core_drg_nat_policy_drg_nat_rules, keyed the same as var.core_drg_nat_policy_drg_nat_rules except keys with no translated_destination are omitted"
  value       = { for k, v in oci_core_drg_nat_policy_drg_nat_rule.core_drg_nat_policy_drg_nat_rules : k => v.translated_destination if v.translated_destination != null && length(v.translated_destination) > 0 }
}
output "core_drg_nat_policy_drg_nat_rules_translated_source" {
  description = "Map of translated_source values across all core_drg_nat_policy_drg_nat_rules, keyed the same as var.core_drg_nat_policy_drg_nat_rules except keys with no translated_source are omitted"
  value       = { for k, v in oci_core_drg_nat_policy_drg_nat_rule.core_drg_nat_policy_drg_nat_rules : k => v.translated_source if v.translated_source != null && length(v.translated_source) > 0 }
}

