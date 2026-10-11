resource "google_network_security_dns_threat_detector" "network_security_dns_threat_detectors" {
  for_each = var.network_security_dns_threat_detectors

  name                     = each.value.name
  deletion_policy          = each.value.deletion_policy
  excluded_networks        = each.value.excluded_networks
  labels                   = each.value.labels
  location                 = each.value.location
  project                  = each.value.project
  threat_detector_provider = each.value.threat_detector_provider

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

