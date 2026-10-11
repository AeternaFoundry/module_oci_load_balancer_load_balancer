output "load_balancer_load_balancers_id" {
  description = "Map of id values across all load_balancer_load_balancers, keyed the same as var.load_balancer_load_balancers except keys with no id are omitted"
  value       = { for k, v in oci_load_balancer_load_balancer.load_balancer_load_balancers : k => v.id if v.id != null && length(v.id) > 0 }
}
output "load_balancer_load_balancers_compartment_id" {
  description = "Map of compartment_id values across all load_balancer_load_balancers, keyed the same as var.load_balancer_load_balancers except keys with no compartment_id are omitted"
  value       = { for k, v in oci_load_balancer_load_balancer.load_balancer_load_balancers : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "load_balancer_load_balancers_defined_tags" {
  description = "Map of defined_tags values across all load_balancer_load_balancers, keyed the same as var.load_balancer_load_balancers except keys with no defined_tags are omitted"
  value       = { for k, v in oci_load_balancer_load_balancer.load_balancer_load_balancers : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "load_balancer_load_balancers_display_name" {
  description = "Map of display_name values across all load_balancer_load_balancers, keyed the same as var.load_balancer_load_balancers except keys with no display_name are omitted"
  value       = { for k, v in oci_load_balancer_load_balancer.load_balancer_load_balancers : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "load_balancer_load_balancers_freeform_tags" {
  description = "Map of freeform_tags values across all load_balancer_load_balancers, keyed the same as var.load_balancer_load_balancers except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_load_balancer_load_balancer.load_balancer_load_balancers : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "load_balancer_load_balancers_ip_address_details" {
  description = "Map of ip_address_details values across all load_balancer_load_balancers, keyed the same as var.load_balancer_load_balancers except keys with no ip_address_details are omitted"
  value       = { for k, v in oci_load_balancer_load_balancer.load_balancer_load_balancers : k => v.ip_address_details if v.ip_address_details != null && length(v.ip_address_details) > 0 }
}
output "load_balancer_load_balancers_ip_addresses" {
  description = "Map of ip_addresses values across all load_balancer_load_balancers, keyed the same as var.load_balancer_load_balancers except keys with no ip_addresses are omitted"
  value       = { for k, v in oci_load_balancer_load_balancer.load_balancer_load_balancers : k => v.ip_addresses if v.ip_addresses != null && length(v.ip_addresses) > 0 }
}
output "load_balancer_load_balancers_ip_mode" {
  description = "Map of ip_mode values across all load_balancer_load_balancers, keyed the same as var.load_balancer_load_balancers except keys with no ip_mode are omitted"
  value       = { for k, v in oci_load_balancer_load_balancer.load_balancer_load_balancers : k => v.ip_mode if v.ip_mode != null && length(v.ip_mode) > 0 }
}
output "load_balancer_load_balancers_ipv6subnet_cidr" {
  description = "Map of ipv6subnet_cidr values across all load_balancer_load_balancers, keyed the same as var.load_balancer_load_balancers except keys with no ipv6subnet_cidr are omitted"
  value       = { for k, v in oci_load_balancer_load_balancer.load_balancer_load_balancers : k => v.ipv6subnet_cidr if v.ipv6subnet_cidr != null && length(v.ipv6subnet_cidr) > 0 }
}
output "load_balancer_load_balancers_is_delete_protection_enabled" {
  description = "Map of is_delete_protection_enabled values across all load_balancer_load_balancers, keyed the same as var.load_balancer_load_balancers except keys with no is_delete_protection_enabled are omitted"
  value       = { for k, v in oci_load_balancer_load_balancer.load_balancer_load_balancers : k => v.is_delete_protection_enabled if v.is_delete_protection_enabled != null }
}
output "load_balancer_load_balancers_is_private" {
  description = "Map of is_private values across all load_balancer_load_balancers, keyed the same as var.load_balancer_load_balancers except keys with no is_private are omitted"
  value       = { for k, v in oci_load_balancer_load_balancer.load_balancer_load_balancers : k => v.is_private if v.is_private != null }
}
output "load_balancer_load_balancers_is_request_id_enabled" {
  description = "Map of is_request_id_enabled values across all load_balancer_load_balancers, keyed the same as var.load_balancer_load_balancers except keys with no is_request_id_enabled are omitted"
  value       = { for k, v in oci_load_balancer_load_balancer.load_balancer_load_balancers : k => v.is_request_id_enabled if v.is_request_id_enabled != null }
}
output "load_balancer_load_balancers_network_security_group_ids" {
  description = "Map of network_security_group_ids values across all load_balancer_load_balancers, keyed the same as var.load_balancer_load_balancers except keys with no network_security_group_ids are omitted"
  value       = { for k, v in oci_load_balancer_load_balancer.load_balancer_load_balancers : k => v.network_security_group_ids if v.network_security_group_ids != null && length(v.network_security_group_ids) > 0 }
}
output "load_balancer_load_balancers_request_id_header" {
  description = "Map of request_id_header values across all load_balancer_load_balancers, keyed the same as var.load_balancer_load_balancers except keys with no request_id_header are omitted"
  value       = { for k, v in oci_load_balancer_load_balancer.load_balancer_load_balancers : k => v.request_id_header if v.request_id_header != null && length(v.request_id_header) > 0 }
}
output "load_balancer_load_balancers_reserved_ips" {
  description = "Map of reserved_ips values across all load_balancer_load_balancers, keyed the same as var.load_balancer_load_balancers except keys with no reserved_ips are omitted"
  value       = { for k, v in oci_load_balancer_load_balancer.load_balancer_load_balancers : k => v.reserved_ips if v.reserved_ips != null && length(v.reserved_ips) > 0 }
}
output "load_balancer_load_balancers_security_attributes" {
  description = "Map of security_attributes values across all load_balancer_load_balancers, keyed the same as var.load_balancer_load_balancers except keys with no security_attributes are omitted"
  value       = { for k, v in oci_load_balancer_load_balancer.load_balancer_load_balancers : k => v.security_attributes if v.security_attributes != null && length(v.security_attributes) > 0 }
}
output "load_balancer_load_balancers_shape" {
  description = "Map of shape values across all load_balancer_load_balancers, keyed the same as var.load_balancer_load_balancers except keys with no shape are omitted"
  value       = { for k, v in oci_load_balancer_load_balancer.load_balancer_load_balancers : k => v.shape if v.shape != null && length(v.shape) > 0 }
}
output "load_balancer_load_balancers_shape_details" {
  description = "Map of shape_details values across all load_balancer_load_balancers, keyed the same as var.load_balancer_load_balancers except keys with no shape_details are omitted"
  value       = { for k, v in oci_load_balancer_load_balancer.load_balancer_load_balancers : k => one(v.shape_details) if v.shape_details != null && length(v.shape_details) > 0 }
}
output "load_balancer_load_balancers_state" {
  description = "Map of state values across all load_balancer_load_balancers, keyed the same as var.load_balancer_load_balancers except keys with no state are omitted"
  value       = { for k, v in oci_load_balancer_load_balancer.load_balancer_load_balancers : k => v.state if v.state != null && length(v.state) > 0 }
}
output "load_balancer_load_balancers_subnet_ids" {
  description = "Map of subnet_ids values across all load_balancer_load_balancers, keyed the same as var.load_balancer_load_balancers except keys with no subnet_ids are omitted"
  value       = { for k, v in oci_load_balancer_load_balancer.load_balancer_load_balancers : k => v.subnet_ids if v.subnet_ids != null && length(v.subnet_ids) > 0 }
}
output "load_balancer_load_balancers_system_tags" {
  description = "Map of system_tags values across all load_balancer_load_balancers, keyed the same as var.load_balancer_load_balancers except keys with no system_tags are omitted"
  value       = { for k, v in oci_load_balancer_load_balancer.load_balancer_load_balancers : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "load_balancer_load_balancers_time_created" {
  description = "Map of time_created values across all load_balancer_load_balancers, keyed the same as var.load_balancer_load_balancers except keys with no time_created are omitted"
  value       = { for k, v in oci_load_balancer_load_balancer.load_balancer_load_balancers : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}

