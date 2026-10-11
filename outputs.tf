output "zero_trust_dex_tests_id" {
  description = "Map of id values across all zero_trust_dex_tests, keyed the same as var.zero_trust_dex_tests except keys with no id are omitted"
  value       = { for k, v in cloudflare_zero_trust_dex_test.zero_trust_dex_tests : k => v.id if v.id != null && length(v.id) > 0 }
}
output "zero_trust_dex_tests_account_id" {
  description = "Map of account_id values across all zero_trust_dex_tests, keyed the same as var.zero_trust_dex_tests except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_zero_trust_dex_test.zero_trust_dex_tests : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "zero_trust_dex_tests_data" {
  description = "Map of data values across all zero_trust_dex_tests, keyed the same as var.zero_trust_dex_tests except keys with no data are omitted"
  value       = { for k, v in cloudflare_zero_trust_dex_test.zero_trust_dex_tests : k => v.data if v.data != null && length(v.data) > 0 }
}
output "zero_trust_dex_tests_description" {
  description = "Map of description values across all zero_trust_dex_tests, keyed the same as var.zero_trust_dex_tests except keys with no description are omitted"
  value       = { for k, v in cloudflare_zero_trust_dex_test.zero_trust_dex_tests : k => v.description if v.description != null && length(v.description) > 0 }
}
output "zero_trust_dex_tests_enabled" {
  description = "Map of enabled values across all zero_trust_dex_tests, keyed the same as var.zero_trust_dex_tests except keys with no enabled are omitted"
  value       = { for k, v in cloudflare_zero_trust_dex_test.zero_trust_dex_tests : k => v.enabled if v.enabled != null }
}
output "zero_trust_dex_tests_interval" {
  description = "Map of interval values across all zero_trust_dex_tests, keyed the same as var.zero_trust_dex_tests except keys with no interval are omitted"
  value       = { for k, v in cloudflare_zero_trust_dex_test.zero_trust_dex_tests : k => v.interval if v.interval != null && length(v.interval) > 0 }
}
output "zero_trust_dex_tests_name" {
  description = "Map of name values across all zero_trust_dex_tests, keyed the same as var.zero_trust_dex_tests except keys with no name are omitted"
  value       = { for k, v in cloudflare_zero_trust_dex_test.zero_trust_dex_tests : k => v.name if v.name != null && length(v.name) > 0 }
}
output "zero_trust_dex_tests_target_policies" {
  description = "Map of target_policies values across all zero_trust_dex_tests, keyed the same as var.zero_trust_dex_tests except keys with no target_policies are omitted"
  value       = { for k, v in cloudflare_zero_trust_dex_test.zero_trust_dex_tests : k => v.target_policies if v.target_policies != null && length(v.target_policies) > 0 }
}
output "zero_trust_dex_tests_targeted" {
  description = "Map of targeted values across all zero_trust_dex_tests, keyed the same as var.zero_trust_dex_tests except keys with no targeted are omitted"
  value       = { for k, v in cloudflare_zero_trust_dex_test.zero_trust_dex_tests : k => v.targeted if v.targeted != null }
}
output "zero_trust_dex_tests_test_id" {
  description = "Map of test_id values across all zero_trust_dex_tests, keyed the same as var.zero_trust_dex_tests except keys with no test_id are omitted"
  value       = { for k, v in cloudflare_zero_trust_dex_test.zero_trust_dex_tests : k => v.test_id if v.test_id != null && length(v.test_id) > 0 }
}

