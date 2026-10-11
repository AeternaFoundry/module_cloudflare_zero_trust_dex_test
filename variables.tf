variable "zero_trust_dex_tests" {
  description = <<EOT
Map of zero_trust_dex_tests, attributes below
Required:
    - account_id
    - data
    - enabled
    - interval
    - name
Optional:
    - description
    - target_policies
EOT

  type = map(object({
    account_id = string
    data = object({
      host   = optional(string)
      kind   = optional(string)
      method = optional(string)
    })
    enabled     = bool
    interval    = string
    name        = string
    description = optional(string)
    target_policies = optional(list(object({
      id = string
    })))
  }))
}

