variable "hosting_privatedatabase_webhosting_networks" {
  description = <<EOT
Map of hosting_privatedatabase_webhosting_networks, attributes below
Required:
    - enabled
    - service_name
EOT

  type = map(object({
    enabled      = bool
    service_name = string
  }))
}

