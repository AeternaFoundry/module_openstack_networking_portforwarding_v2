output "networking_portforwarding_v2s_id" {
  description = "Map of id values across all networking_portforwarding_v2s, keyed the same as var.networking_portforwarding_v2s except keys with no id are omitted"
  value       = { for k, v in openstack_networking_portforwarding_v2.networking_portforwarding_v2s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "networking_portforwarding_v2s_description" {
  description = "Map of description values across all networking_portforwarding_v2s, keyed the same as var.networking_portforwarding_v2s except keys with no description are omitted"
  value       = { for k, v in openstack_networking_portforwarding_v2.networking_portforwarding_v2s : k => v.description if v.description != null && length(v.description) > 0 }
}
output "networking_portforwarding_v2s_external_port" {
  description = "Map of external_port values across all networking_portforwarding_v2s, keyed the same as var.networking_portforwarding_v2s except keys with no external_port are omitted"
  value       = { for k, v in openstack_networking_portforwarding_v2.networking_portforwarding_v2s : k => v.external_port if v.external_port != null }
}
output "networking_portforwarding_v2s_floatingip_id" {
  description = "Map of floatingip_id values across all networking_portforwarding_v2s, keyed the same as var.networking_portforwarding_v2s except keys with no floatingip_id are omitted"
  value       = { for k, v in openstack_networking_portforwarding_v2.networking_portforwarding_v2s : k => v.floatingip_id if v.floatingip_id != null && length(v.floatingip_id) > 0 }
}
output "networking_portforwarding_v2s_internal_ip_address" {
  description = "Map of internal_ip_address values across all networking_portforwarding_v2s, keyed the same as var.networking_portforwarding_v2s except keys with no internal_ip_address are omitted"
  value       = { for k, v in openstack_networking_portforwarding_v2.networking_portforwarding_v2s : k => v.internal_ip_address if v.internal_ip_address != null && length(v.internal_ip_address) > 0 }
}
output "networking_portforwarding_v2s_internal_port" {
  description = "Map of internal_port values across all networking_portforwarding_v2s, keyed the same as var.networking_portforwarding_v2s except keys with no internal_port are omitted"
  value       = { for k, v in openstack_networking_portforwarding_v2.networking_portforwarding_v2s : k => v.internal_port if v.internal_port != null }
}
output "networking_portforwarding_v2s_internal_port_id" {
  description = "Map of internal_port_id values across all networking_portforwarding_v2s, keyed the same as var.networking_portforwarding_v2s except keys with no internal_port_id are omitted"
  value       = { for k, v in openstack_networking_portforwarding_v2.networking_portforwarding_v2s : k => v.internal_port_id if v.internal_port_id != null && length(v.internal_port_id) > 0 }
}
output "networking_portforwarding_v2s_protocol" {
  description = "Map of protocol values across all networking_portforwarding_v2s, keyed the same as var.networking_portforwarding_v2s except keys with no protocol are omitted"
  value       = { for k, v in openstack_networking_portforwarding_v2.networking_portforwarding_v2s : k => v.protocol if v.protocol != null && length(v.protocol) > 0 }
}
output "networking_portforwarding_v2s_region" {
  description = "Map of region values across all networking_portforwarding_v2s, keyed the same as var.networking_portforwarding_v2s except keys with no region are omitted"
  value       = { for k, v in openstack_networking_portforwarding_v2.networking_portforwarding_v2s : k => v.region if v.region != null && length(v.region) > 0 }
}

