output "compute_region_instance_template_lookup_id" {
  description = "Map of id values across all compute_region_instance_template_lookup, keyed the same as var.compute_region_instance_template_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_compute_region_instance_template.compute_region_instance_template_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "compute_region_instance_template_lookup_advanced_machine_features" {
  description = "Map of advanced_machine_features values across all compute_region_instance_template_lookup, keyed the same as var.compute_region_instance_template_lookup except keys with no advanced_machine_features are omitted"
  value       = { for k, v in data.google_compute_region_instance_template.compute_region_instance_template_lookup : k => v.advanced_machine_features if v.advanced_machine_features != null && length(v.advanced_machine_features) > 0 }
}
output "compute_region_instance_template_lookup_can_ip_forward" {
  description = "Map of can_ip_forward values across all compute_region_instance_template_lookup, keyed the same as var.compute_region_instance_template_lookup except keys with no can_ip_forward are omitted"
  value       = { for k, v in data.google_compute_region_instance_template.compute_region_instance_template_lookup : k => v.can_ip_forward if v.can_ip_forward != null }
}
output "compute_region_instance_template_lookup_confidential_instance_config" {
  description = "Map of confidential_instance_config values across all compute_region_instance_template_lookup, keyed the same as var.compute_region_instance_template_lookup except keys with no confidential_instance_config are omitted"
  value       = { for k, v in data.google_compute_region_instance_template.compute_region_instance_template_lookup : k => v.confidential_instance_config if v.confidential_instance_config != null && length(v.confidential_instance_config) > 0 }
}
output "compute_region_instance_template_lookup_creation_timestamp" {
  description = "Map of creation_timestamp values across all compute_region_instance_template_lookup, keyed the same as var.compute_region_instance_template_lookup except keys with no creation_timestamp are omitted"
  value       = { for k, v in data.google_compute_region_instance_template.compute_region_instance_template_lookup : k => v.creation_timestamp if v.creation_timestamp != null && length(v.creation_timestamp) > 0 }
}
output "compute_region_instance_template_lookup_deletion_policy" {
  description = "Map of deletion_policy values across all compute_region_instance_template_lookup, keyed the same as var.compute_region_instance_template_lookup except keys with no deletion_policy are omitted"
  value       = { for k, v in data.google_compute_region_instance_template.compute_region_instance_template_lookup : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "compute_region_instance_template_lookup_description" {
  description = "Map of description values across all compute_region_instance_template_lookup, keyed the same as var.compute_region_instance_template_lookup except keys with no description are omitted"
  value       = { for k, v in data.google_compute_region_instance_template.compute_region_instance_template_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "compute_region_instance_template_lookup_disk" {
  description = "Map of disk values across all compute_region_instance_template_lookup, keyed the same as var.compute_region_instance_template_lookup except keys with no disk are omitted"
  value       = { for k, v in data.google_compute_region_instance_template.compute_region_instance_template_lookup : k => v.disk if v.disk != null && length(v.disk) > 0 }
}
output "compute_region_instance_template_lookup_effective_labels" {
  description = "Map of effective_labels values across all compute_region_instance_template_lookup, keyed the same as var.compute_region_instance_template_lookup except keys with no effective_labels are omitted"
  value       = { for k, v in data.google_compute_region_instance_template.compute_region_instance_template_lookup : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "compute_region_instance_template_lookup_filter" {
  description = "Map of filter values across all compute_region_instance_template_lookup, keyed the same as var.compute_region_instance_template_lookup except keys with no filter are omitted"
  value       = { for k, v in data.google_compute_region_instance_template.compute_region_instance_template_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "compute_region_instance_template_lookup_guest_accelerator" {
  description = "Map of guest_accelerator values across all compute_region_instance_template_lookup, keyed the same as var.compute_region_instance_template_lookup except keys with no guest_accelerator are omitted"
  value       = { for k, v in data.google_compute_region_instance_template.compute_region_instance_template_lookup : k => v.guest_accelerator if v.guest_accelerator != null && length(v.guest_accelerator) > 0 }
}
output "compute_region_instance_template_lookup_instance_description" {
  description = "Map of instance_description values across all compute_region_instance_template_lookup, keyed the same as var.compute_region_instance_template_lookup except keys with no instance_description are omitted"
  value       = { for k, v in data.google_compute_region_instance_template.compute_region_instance_template_lookup : k => v.instance_description if v.instance_description != null && length(v.instance_description) > 0 }
}
output "compute_region_instance_template_lookup_key_revocation_action_type" {
  description = "Map of key_revocation_action_type values across all compute_region_instance_template_lookup, keyed the same as var.compute_region_instance_template_lookup except keys with no key_revocation_action_type are omitted"
  value       = { for k, v in data.google_compute_region_instance_template.compute_region_instance_template_lookup : k => v.key_revocation_action_type if v.key_revocation_action_type != null && length(v.key_revocation_action_type) > 0 }
}
output "compute_region_instance_template_lookup_labels" {
  description = "Map of labels values across all compute_region_instance_template_lookup, keyed the same as var.compute_region_instance_template_lookup except keys with no labels are omitted"
  value       = { for k, v in data.google_compute_region_instance_template.compute_region_instance_template_lookup : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "compute_region_instance_template_lookup_machine_type" {
  description = "Map of machine_type values across all compute_region_instance_template_lookup, keyed the same as var.compute_region_instance_template_lookup except keys with no machine_type are omitted"
  value       = { for k, v in data.google_compute_region_instance_template.compute_region_instance_template_lookup : k => v.machine_type if v.machine_type != null && length(v.machine_type) > 0 }
}
output "compute_region_instance_template_lookup_metadata" {
  description = "Map of metadata values across all compute_region_instance_template_lookup, keyed the same as var.compute_region_instance_template_lookup except keys with no metadata are omitted"
  value       = { for k, v in data.google_compute_region_instance_template.compute_region_instance_template_lookup : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "compute_region_instance_template_lookup_metadata_fingerprint" {
  description = "Map of metadata_fingerprint values across all compute_region_instance_template_lookup, keyed the same as var.compute_region_instance_template_lookup except keys with no metadata_fingerprint are omitted"
  value       = { for k, v in data.google_compute_region_instance_template.compute_region_instance_template_lookup : k => v.metadata_fingerprint if v.metadata_fingerprint != null && length(v.metadata_fingerprint) > 0 }
}
output "compute_region_instance_template_lookup_metadata_startup_script" {
  description = "Map of metadata_startup_script values across all compute_region_instance_template_lookup, keyed the same as var.compute_region_instance_template_lookup except keys with no metadata_startup_script are omitted"
  value       = { for k, v in data.google_compute_region_instance_template.compute_region_instance_template_lookup : k => v.metadata_startup_script if v.metadata_startup_script != null && length(v.metadata_startup_script) > 0 }
}
output "compute_region_instance_template_lookup_min_cpu_platform" {
  description = "Map of min_cpu_platform values across all compute_region_instance_template_lookup, keyed the same as var.compute_region_instance_template_lookup except keys with no min_cpu_platform are omitted"
  value       = { for k, v in data.google_compute_region_instance_template.compute_region_instance_template_lookup : k => v.min_cpu_platform if v.min_cpu_platform != null && length(v.min_cpu_platform) > 0 }
}
output "compute_region_instance_template_lookup_most_recent" {
  description = "Map of most_recent values across all compute_region_instance_template_lookup, keyed the same as var.compute_region_instance_template_lookup except keys with no most_recent are omitted"
  value       = { for k, v in data.google_compute_region_instance_template.compute_region_instance_template_lookup : k => v.most_recent if v.most_recent != null }
}
output "compute_region_instance_template_lookup_name" {
  description = "Map of name values across all compute_region_instance_template_lookup, keyed the same as var.compute_region_instance_template_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_compute_region_instance_template.compute_region_instance_template_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "compute_region_instance_template_lookup_name_prefix" {
  description = "Map of name_prefix values across all compute_region_instance_template_lookup, keyed the same as var.compute_region_instance_template_lookup except keys with no name_prefix are omitted"
  value       = { for k, v in data.google_compute_region_instance_template.compute_region_instance_template_lookup : k => v.name_prefix if v.name_prefix != null && length(v.name_prefix) > 0 }
}
output "compute_region_instance_template_lookup_network_interface" {
  description = "Map of network_interface values across all compute_region_instance_template_lookup, keyed the same as var.compute_region_instance_template_lookup except keys with no network_interface are omitted"
  value       = { for k, v in data.google_compute_region_instance_template.compute_region_instance_template_lookup : k => v.network_interface if v.network_interface != null && length(v.network_interface) > 0 }
}
output "compute_region_instance_template_lookup_network_performance_config" {
  description = "Map of network_performance_config values across all compute_region_instance_template_lookup, keyed the same as var.compute_region_instance_template_lookup except keys with no network_performance_config are omitted"
  value       = { for k, v in data.google_compute_region_instance_template.compute_region_instance_template_lookup : k => v.network_performance_config if v.network_performance_config != null && length(v.network_performance_config) > 0 }
}
output "compute_region_instance_template_lookup_numeric_id" {
  description = "Map of numeric_id values across all compute_region_instance_template_lookup, keyed the same as var.compute_region_instance_template_lookup except keys with no numeric_id are omitted"
  value       = { for k, v in data.google_compute_region_instance_template.compute_region_instance_template_lookup : k => v.numeric_id if v.numeric_id != null && length(v.numeric_id) > 0 }
}
output "compute_region_instance_template_lookup_project" {
  description = "Map of project values across all compute_region_instance_template_lookup, keyed the same as var.compute_region_instance_template_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_compute_region_instance_template.compute_region_instance_template_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "compute_region_instance_template_lookup_region" {
  description = "Map of region values across all compute_region_instance_template_lookup, keyed the same as var.compute_region_instance_template_lookup except keys with no region are omitted"
  value       = { for k, v in data.google_compute_region_instance_template.compute_region_instance_template_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "compute_region_instance_template_lookup_reservation_affinity" {
  description = "Map of reservation_affinity values across all compute_region_instance_template_lookup, keyed the same as var.compute_region_instance_template_lookup except keys with no reservation_affinity are omitted"
  value       = { for k, v in data.google_compute_region_instance_template.compute_region_instance_template_lookup : k => v.reservation_affinity if v.reservation_affinity != null && length(v.reservation_affinity) > 0 }
}
output "compute_region_instance_template_lookup_resource_manager_tags" {
  description = "Map of resource_manager_tags values across all compute_region_instance_template_lookup, keyed the same as var.compute_region_instance_template_lookup except keys with no resource_manager_tags are omitted"
  value       = { for k, v in data.google_compute_region_instance_template.compute_region_instance_template_lookup : k => v.resource_manager_tags if v.resource_manager_tags != null && length(v.resource_manager_tags) > 0 }
}
output "compute_region_instance_template_lookup_resource_policies" {
  description = "Map of resource_policies values across all compute_region_instance_template_lookup, keyed the same as var.compute_region_instance_template_lookup except keys with no resource_policies are omitted"
  value       = { for k, v in data.google_compute_region_instance_template.compute_region_instance_template_lookup : k => v.resource_policies if v.resource_policies != null && length(v.resource_policies) > 0 }
}
output "compute_region_instance_template_lookup_scheduling" {
  description = "Map of scheduling values across all compute_region_instance_template_lookup, keyed the same as var.compute_region_instance_template_lookup except keys with no scheduling are omitted"
  value       = { for k, v in data.google_compute_region_instance_template.compute_region_instance_template_lookup : k => v.scheduling if v.scheduling != null && length(v.scheduling) > 0 }
}
output "compute_region_instance_template_lookup_self_link" {
  description = "Map of self_link values across all compute_region_instance_template_lookup, keyed the same as var.compute_region_instance_template_lookup except keys with no self_link are omitted"
  value       = { for k, v in data.google_compute_region_instance_template.compute_region_instance_template_lookup : k => v.self_link if v.self_link != null && length(v.self_link) > 0 }
}
output "compute_region_instance_template_lookup_service_account" {
  description = "Map of service_account values across all compute_region_instance_template_lookup, keyed the same as var.compute_region_instance_template_lookup except keys with no service_account are omitted"
  value       = { for k, v in data.google_compute_region_instance_template.compute_region_instance_template_lookup : k => v.service_account if v.service_account != null && length(v.service_account) > 0 }
}
output "compute_region_instance_template_lookup_shielded_instance_config" {
  description = "Map of shielded_instance_config values across all compute_region_instance_template_lookup, keyed the same as var.compute_region_instance_template_lookup except keys with no shielded_instance_config are omitted"
  value       = { for k, v in data.google_compute_region_instance_template.compute_region_instance_template_lookup : k => v.shielded_instance_config if v.shielded_instance_config != null && length(v.shielded_instance_config) > 0 }
}
output "compute_region_instance_template_lookup_tags" {
  description = "Map of tags values across all compute_region_instance_template_lookup, keyed the same as var.compute_region_instance_template_lookup except keys with no tags are omitted"
  value       = { for k, v in data.google_compute_region_instance_template.compute_region_instance_template_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "compute_region_instance_template_lookup_tags_fingerprint" {
  description = "Map of tags_fingerprint values across all compute_region_instance_template_lookup, keyed the same as var.compute_region_instance_template_lookup except keys with no tags_fingerprint are omitted"
  value       = { for k, v in data.google_compute_region_instance_template.compute_region_instance_template_lookup : k => v.tags_fingerprint if v.tags_fingerprint != null && length(v.tags_fingerprint) > 0 }
}
output "compute_region_instance_template_lookup_terraform_labels" {
  description = "Map of terraform_labels values across all compute_region_instance_template_lookup, keyed the same as var.compute_region_instance_template_lookup except keys with no terraform_labels are omitted"
  value       = { for k, v in data.google_compute_region_instance_template.compute_region_instance_template_lookup : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "compute_region_instance_template_lookup_workload_identity_config" {
  description = "Map of workload_identity_config values across all compute_region_instance_template_lookup, keyed the same as var.compute_region_instance_template_lookup except keys with no workload_identity_config are omitted"
  value       = { for k, v in data.google_compute_region_instance_template.compute_region_instance_template_lookup : k => v.workload_identity_config if v.workload_identity_config != null && length(v.workload_identity_config) > 0 }
}

