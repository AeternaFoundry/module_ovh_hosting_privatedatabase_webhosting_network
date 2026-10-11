output "hosting_privatedatabase_webhosting_networks_id" {
  description = "Map of id values across all hosting_privatedatabase_webhosting_networks, keyed the same as var.hosting_privatedatabase_webhosting_networks except keys with no id are omitted"
  value       = { for k, v in ovh_hosting_privatedatabase_webhosting_network.hosting_privatedatabase_webhosting_networks : k => v.id if v.id != null && length(v.id) > 0 }
}
output "hosting_privatedatabase_webhosting_networks_enabled" {
  description = "Map of enabled values across all hosting_privatedatabase_webhosting_networks, keyed the same as var.hosting_privatedatabase_webhosting_networks except keys with no enabled are omitted"
  value       = { for k, v in ovh_hosting_privatedatabase_webhosting_network.hosting_privatedatabase_webhosting_networks : k => v.enabled if v.enabled != null }
}
output "hosting_privatedatabase_webhosting_networks_service_name" {
  description = "Map of service_name values across all hosting_privatedatabase_webhosting_networks, keyed the same as var.hosting_privatedatabase_webhosting_networks except keys with no service_name are omitted"
  value       = { for k, v in ovh_hosting_privatedatabase_webhosting_network.hosting_privatedatabase_webhosting_networks : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "hosting_privatedatabase_webhosting_networks_status" {
  description = "Map of status values across all hosting_privatedatabase_webhosting_networks, keyed the same as var.hosting_privatedatabase_webhosting_networks except keys with no status are omitted"
  value       = { for k, v in ovh_hosting_privatedatabase_webhosting_network.hosting_privatedatabase_webhosting_networks : k => v.status if v.status != null && length(v.status) > 0 }
}

