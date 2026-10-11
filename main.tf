resource "oci_load_balancer_load_balancer" "load_balancer_load_balancers" {
  for_each = var.load_balancer_load_balancers

  compartment_id               = each.value.compartment_id
  display_name                 = each.value.display_name
  shape                        = each.value.shape
  subnet_ids                   = each.value.subnet_ids
  defined_tags                 = each.value.defined_tags
  freeform_tags                = each.value.freeform_tags
  ip_mode                      = each.value.ip_mode
  ipv6subnet_cidr              = each.value.ipv6subnet_cidr
  is_delete_protection_enabled = each.value.is_delete_protection_enabled
  is_private                   = each.value.is_private
  is_request_id_enabled        = each.value.is_request_id_enabled
  network_security_group_ids   = each.value.network_security_group_ids
  request_id_header            = each.value.request_id_header
  security_attributes          = each.value.security_attributes

  dynamic "reserved_ips" {
    for_each = each.value.reserved_ips != null ? each.value.reserved_ips : []
    content {
      id = reserved_ips.value.id
    }
  }

  dynamic "shape_details" {
    for_each = each.value.shape_details != null ? [each.value.shape_details] : []
    content {
      maximum_bandwidth_in_mbps = shape_details.value.maximum_bandwidth_in_mbps
      minimum_bandwidth_in_mbps = shape_details.value.minimum_bandwidth_in_mbps
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

