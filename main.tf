resource "ovh_hosting_privatedatabase_webhosting_network" "hosting_privatedatabase_webhosting_networks" {
  for_each = var.hosting_privatedatabase_webhosting_networks

  enabled      = each.value.enabled
  service_name = each.value.service_name
}

