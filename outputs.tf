output "dns_tsig_keys_lookup_id" {
  description = "Map of id values across all dns_tsig_keys_lookup, keyed the same as var.dns_tsig_keys_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_dns_tsig_keys.dns_tsig_keys_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dns_tsig_keys_lookup_compartment_id" {
  description = "Map of compartment_id values across all dns_tsig_keys_lookup, keyed the same as var.dns_tsig_keys_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_dns_tsig_keys.dns_tsig_keys_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "dns_tsig_keys_lookup_filter" {
  description = "Map of filter values across all dns_tsig_keys_lookup, keyed the same as var.dns_tsig_keys_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_dns_tsig_keys.dns_tsig_keys_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "dns_tsig_keys_lookup_name" {
  description = "Map of name values across all dns_tsig_keys_lookup, keyed the same as var.dns_tsig_keys_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_dns_tsig_keys.dns_tsig_keys_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "dns_tsig_keys_lookup_state" {
  description = "Map of state values across all dns_tsig_keys_lookup, keyed the same as var.dns_tsig_keys_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_dns_tsig_keys.dns_tsig_keys_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "dns_tsig_keys_lookup_tsig_keys" {
  description = "Map of tsig_keys values across all dns_tsig_keys_lookup, keyed the same as var.dns_tsig_keys_lookup except keys with no tsig_keys are omitted"
  value       = { for k, v in data.oci_dns_tsig_keys.dns_tsig_keys_lookup : k => v.tsig_keys if v.tsig_keys != null && length(v.tsig_keys) > 0 }
}

