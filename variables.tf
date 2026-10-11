variable "load_balancer_load_balancers" {
  description = <<EOT
Map of load_balancer_load_balancers, attributes below
Required:
    - compartment_id
    - display_name
    - shape
    - subnet_ids
Optional:
    - defined_tags
    - freeform_tags
    - ip_mode
    - ipv6subnet_cidr
    - is_delete_protection_enabled
    - is_private
    - is_request_id_enabled
    - network_security_group_ids
    - request_id_header
    - security_attributes
    - reserved_ips (block):
        - id (optional)
    - shape_details (block):
        - maximum_bandwidth_in_mbps (required)
        - minimum_bandwidth_in_mbps (required)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id               = string
    display_name                 = string
    shape                        = string
    subnet_ids                   = list(string)
    defined_tags                 = optional(map(string))
    freeform_tags                = optional(map(string))
    ip_mode                      = optional(string)
    ipv6subnet_cidr              = optional(string)
    is_delete_protection_enabled = optional(bool)
    is_private                   = optional(bool)
    is_request_id_enabled        = optional(bool)
    network_security_group_ids   = optional(set(string))
    request_id_header            = optional(string)
    security_attributes          = optional(map(string))
    reserved_ips = optional(list(object({
      id = optional(string)
    })))
    shape_details = optional(object({
      maximum_bandwidth_in_mbps = number
      minimum_bandwidth_in_mbps = number
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

