output "networking_portforwarding_v2s_id" {
  description = "Map of id values across all networking_portforwarding_v2s, keyed the same as var.networking_portforwarding_v2s"
  value       = { for k, v in openstack_networking_portforwarding_v2.networking_portforwarding_v2s : k => v.id }
}
output "networking_portforwarding_v2s_description" {
  description = "Map of description values across all networking_portforwarding_v2s, keyed the same as var.networking_portforwarding_v2s"
  value       = { for k, v in openstack_networking_portforwarding_v2.networking_portforwarding_v2s : k => v.description }
}
output "networking_portforwarding_v2s_external_port" {
  description = "Map of external_port values across all networking_portforwarding_v2s, keyed the same as var.networking_portforwarding_v2s"
  value       = { for k, v in openstack_networking_portforwarding_v2.networking_portforwarding_v2s : k => v.external_port }
}
output "networking_portforwarding_v2s_floatingip_id" {
  description = "Map of floatingip_id values across all networking_portforwarding_v2s, keyed the same as var.networking_portforwarding_v2s"
  value       = { for k, v in openstack_networking_portforwarding_v2.networking_portforwarding_v2s : k => v.floatingip_id }
}
output "networking_portforwarding_v2s_internal_ip_address" {
  description = "Map of internal_ip_address values across all networking_portforwarding_v2s, keyed the same as var.networking_portforwarding_v2s"
  value       = { for k, v in openstack_networking_portforwarding_v2.networking_portforwarding_v2s : k => v.internal_ip_address }
}
output "networking_portforwarding_v2s_internal_port" {
  description = "Map of internal_port values across all networking_portforwarding_v2s, keyed the same as var.networking_portforwarding_v2s"
  value       = { for k, v in openstack_networking_portforwarding_v2.networking_portforwarding_v2s : k => v.internal_port }
}
output "networking_portforwarding_v2s_internal_port_id" {
  description = "Map of internal_port_id values across all networking_portforwarding_v2s, keyed the same as var.networking_portforwarding_v2s"
  value       = { for k, v in openstack_networking_portforwarding_v2.networking_portforwarding_v2s : k => v.internal_port_id }
}
output "networking_portforwarding_v2s_protocol" {
  description = "Map of protocol values across all networking_portforwarding_v2s, keyed the same as var.networking_portforwarding_v2s"
  value       = { for k, v in openstack_networking_portforwarding_v2.networking_portforwarding_v2s : k => v.protocol }
}
output "networking_portforwarding_v2s_region" {
  description = "Map of region values across all networking_portforwarding_v2s, keyed the same as var.networking_portforwarding_v2s"
  value       = { for k, v in openstack_networking_portforwarding_v2.networking_portforwarding_v2s : k => v.region }
}

