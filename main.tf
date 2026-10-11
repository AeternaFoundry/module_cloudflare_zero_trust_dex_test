resource "cloudflare_zero_trust_dex_test" "zero_trust_dex_tests" {
  for_each = var.zero_trust_dex_tests

  account_id      = each.value.account_id
  data            = each.value.data
  enabled         = each.value.enabled
  interval        = each.value.interval
  name            = each.value.name
  description     = each.value.description
  target_policies = each.value.target_policies
}

