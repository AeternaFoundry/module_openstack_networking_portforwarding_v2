variable "networking_portforwarding_v2s" {
  description = <<EOT
Map of networking_portforwarding_v2s, attributes below
Required:
    - external_port
    - floatingip_id
    - internal_ip_address
    - internal_port
    - internal_port_id
    - protocol
Optional:
    - description
    - region
    - timeouts (block):
        - create (optional)
        - delete (optional)
EOT

  type = map(object({
    external_port       = number
    floatingip_id       = string
    internal_ip_address = string
    internal_port       = number
    internal_port_id    = string
    protocol            = string
    description         = optional(string)
    region              = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
    }))
  }))
}

