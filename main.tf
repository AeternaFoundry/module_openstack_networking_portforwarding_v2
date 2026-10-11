resource "openstack_networking_portforwarding_v2" "networking_portforwarding_v2s" {
  for_each = var.networking_portforwarding_v2s

  external_port       = each.value.external_port
  floatingip_id       = each.value.floatingip_id
  internal_ip_address = each.value.internal_ip_address
  internal_port       = each.value.internal_port
  internal_port_id    = each.value.internal_port_id
  protocol            = each.value.protocol
  description         = each.value.description
  region              = each.value.region

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
    }
  }
}

