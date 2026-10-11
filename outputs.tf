output "network_security_dns_threat_detectors_id" {
  description = "Map of id values across all network_security_dns_threat_detectors, keyed the same as var.network_security_dns_threat_detectors except keys with no id are omitted"
  value       = { for k, v in google_network_security_dns_threat_detector.network_security_dns_threat_detectors : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_security_dns_threat_detectors_create_time" {
  description = "Map of create_time values across all network_security_dns_threat_detectors, keyed the same as var.network_security_dns_threat_detectors except keys with no create_time are omitted"
  value       = { for k, v in google_network_security_dns_threat_detector.network_security_dns_threat_detectors : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "network_security_dns_threat_detectors_deletion_policy" {
  description = "Map of deletion_policy values across all network_security_dns_threat_detectors, keyed the same as var.network_security_dns_threat_detectors except keys with no deletion_policy are omitted"
  value       = { for k, v in google_network_security_dns_threat_detector.network_security_dns_threat_detectors : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "network_security_dns_threat_detectors_effective_labels" {
  description = "Map of effective_labels values across all network_security_dns_threat_detectors, keyed the same as var.network_security_dns_threat_detectors except keys with no effective_labels are omitted"
  value       = { for k, v in google_network_security_dns_threat_detector.network_security_dns_threat_detectors : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "network_security_dns_threat_detectors_excluded_networks" {
  description = "Map of excluded_networks values across all network_security_dns_threat_detectors, keyed the same as var.network_security_dns_threat_detectors except keys with no excluded_networks are omitted"
  value       = { for k, v in google_network_security_dns_threat_detector.network_security_dns_threat_detectors : k => v.excluded_networks if v.excluded_networks != null && length(v.excluded_networks) > 0 }
}
output "network_security_dns_threat_detectors_labels" {
  description = "Map of labels values across all network_security_dns_threat_detectors, keyed the same as var.network_security_dns_threat_detectors except keys with no labels are omitted"
  value       = { for k, v in google_network_security_dns_threat_detector.network_security_dns_threat_detectors : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "network_security_dns_threat_detectors_location" {
  description = "Map of location values across all network_security_dns_threat_detectors, keyed the same as var.network_security_dns_threat_detectors except keys with no location are omitted"
  value       = { for k, v in google_network_security_dns_threat_detector.network_security_dns_threat_detectors : k => v.location if v.location != null && length(v.location) > 0 }
}
output "network_security_dns_threat_detectors_name" {
  description = "Map of name values across all network_security_dns_threat_detectors, keyed the same as var.network_security_dns_threat_detectors except keys with no name are omitted"
  value       = { for k, v in google_network_security_dns_threat_detector.network_security_dns_threat_detectors : k => v.name if v.name != null && length(v.name) > 0 }
}
output "network_security_dns_threat_detectors_project" {
  description = "Map of project values across all network_security_dns_threat_detectors, keyed the same as var.network_security_dns_threat_detectors except keys with no project are omitted"
  value       = { for k, v in google_network_security_dns_threat_detector.network_security_dns_threat_detectors : k => v.project if v.project != null && length(v.project) > 0 }
}
output "network_security_dns_threat_detectors_terraform_labels" {
  description = "Map of terraform_labels values across all network_security_dns_threat_detectors, keyed the same as var.network_security_dns_threat_detectors except keys with no terraform_labels are omitted"
  value       = { for k, v in google_network_security_dns_threat_detector.network_security_dns_threat_detectors : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "network_security_dns_threat_detectors_threat_detector_provider" {
  description = "Map of threat_detector_provider values across all network_security_dns_threat_detectors, keyed the same as var.network_security_dns_threat_detectors except keys with no threat_detector_provider are omitted"
  value       = { for k, v in google_network_security_dns_threat_detector.network_security_dns_threat_detectors : k => v.threat_detector_provider if v.threat_detector_provider != null && length(v.threat_detector_provider) > 0 }
}
output "network_security_dns_threat_detectors_update_time" {
  description = "Map of update_time values across all network_security_dns_threat_detectors, keyed the same as var.network_security_dns_threat_detectors except keys with no update_time are omitted"
  value       = { for k, v in google_network_security_dns_threat_detector.network_security_dns_threat_detectors : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

