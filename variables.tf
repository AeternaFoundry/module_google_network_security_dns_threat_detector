variable "network_security_dns_threat_detectors" {
  description = <<EOT
Map of network_security_dns_threat_detectors, attributes below
Required:
    - name
Optional:
    - deletion_policy
    - excluded_networks
    - labels
    - location
    - project
    - threat_detector_provider
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    name                     = string
    deletion_policy          = optional(string)
    excluded_networks        = optional(list(string))
    labels                   = optional(map(string))
    location                 = optional(string)
    project                  = optional(string)
    threat_detector_provider = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

