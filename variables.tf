variable "core_drg_nat_policy_drg_nat_rules" {
  description = <<EOT
Map of core_drg_nat_policy_drg_nat_rules, attributes below
Required:
    - drg_nat_policy_id
    - drg_nat_rule_priority
Optional:
    - original_destination
    - original_source
    - translated_destination
    - translated_source
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    drg_nat_policy_id      = string
    drg_nat_rule_priority  = number
    original_destination   = optional(string)
    original_source        = optional(string)
    translated_destination = optional(string)
    translated_source      = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

