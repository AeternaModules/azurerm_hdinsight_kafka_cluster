output "hdinsight_kafka_clusters_id" {
  description = "Map of id values across all hdinsight_kafka_clusters, keyed the same as var.hdinsight_kafka_clusters"
  value       = { for k, v in azurerm_hdinsight_kafka_cluster.hdinsight_kafka_clusters : k => v.id if v.id != null && length(v.id) > 0 }
}
output "hdinsight_kafka_clusters_cluster_version" {
  description = "Map of cluster_version values across all hdinsight_kafka_clusters, keyed the same as var.hdinsight_kafka_clusters"
  value       = { for k, v in azurerm_hdinsight_kafka_cluster.hdinsight_kafka_clusters : k => v.cluster_version if v.cluster_version != null && length(v.cluster_version) > 0 }
}
output "hdinsight_kafka_clusters_component_version" {
  description = "Map of component_version values across all hdinsight_kafka_clusters, keyed the same as var.hdinsight_kafka_clusters"
  value       = { for k, v in azurerm_hdinsight_kafka_cluster.hdinsight_kafka_clusters : k => v.component_version if v.component_version != null && length(v.component_version) > 0 }
}
output "hdinsight_kafka_clusters_compute_isolation" {
  description = "Map of compute_isolation values across all hdinsight_kafka_clusters, keyed the same as var.hdinsight_kafka_clusters"
  value       = { for k, v in azurerm_hdinsight_kafka_cluster.hdinsight_kafka_clusters : k => v.compute_isolation if v.compute_isolation != null && length(v.compute_isolation) > 0 }
}
output "hdinsight_kafka_clusters_disk_encryption" {
  description = "Map of disk_encryption values across all hdinsight_kafka_clusters, keyed the same as var.hdinsight_kafka_clusters"
  value       = { for k, v in azurerm_hdinsight_kafka_cluster.hdinsight_kafka_clusters : k => v.disk_encryption if v.disk_encryption != null && length(v.disk_encryption) > 0 }
}
output "hdinsight_kafka_clusters_encryption_in_transit_enabled" {
  description = "Map of encryption_in_transit_enabled values across all hdinsight_kafka_clusters, keyed the same as var.hdinsight_kafka_clusters"
  value       = { for k, v in azurerm_hdinsight_kafka_cluster.hdinsight_kafka_clusters : k => v.encryption_in_transit_enabled if v.encryption_in_transit_enabled != null }
}
output "hdinsight_kafka_clusters_extension" {
  description = "Map of extension values across all hdinsight_kafka_clusters, keyed the same as var.hdinsight_kafka_clusters"
  value       = { for k, v in azurerm_hdinsight_kafka_cluster.hdinsight_kafka_clusters : k => v.extension if v.extension != null && length(v.extension) > 0 }
  sensitive   = true
}
output "hdinsight_kafka_clusters_gateway" {
  description = "Map of gateway values across all hdinsight_kafka_clusters, keyed the same as var.hdinsight_kafka_clusters"
  value       = { for k, v in azurerm_hdinsight_kafka_cluster.hdinsight_kafka_clusters : k => v.gateway if v.gateway != null && length(v.gateway) > 0 }
  sensitive   = true
}
output "hdinsight_kafka_clusters_https_endpoint" {
  description = "Map of https_endpoint values across all hdinsight_kafka_clusters, keyed the same as var.hdinsight_kafka_clusters"
  value       = { for k, v in azurerm_hdinsight_kafka_cluster.hdinsight_kafka_clusters : k => v.https_endpoint if v.https_endpoint != null && length(v.https_endpoint) > 0 }
}
output "hdinsight_kafka_clusters_kafka_rest_proxy_endpoint" {
  description = "Map of kafka_rest_proxy_endpoint values across all hdinsight_kafka_clusters, keyed the same as var.hdinsight_kafka_clusters"
  value       = { for k, v in azurerm_hdinsight_kafka_cluster.hdinsight_kafka_clusters : k => v.kafka_rest_proxy_endpoint if v.kafka_rest_proxy_endpoint != null && length(v.kafka_rest_proxy_endpoint) > 0 }
}
output "hdinsight_kafka_clusters_location" {
  description = "Map of location values across all hdinsight_kafka_clusters, keyed the same as var.hdinsight_kafka_clusters"
  value       = { for k, v in azurerm_hdinsight_kafka_cluster.hdinsight_kafka_clusters : k => v.location if v.location != null && length(v.location) > 0 }
}
output "hdinsight_kafka_clusters_metastores" {
  description = "Map of metastores values across all hdinsight_kafka_clusters, keyed the same as var.hdinsight_kafka_clusters"
  value       = { for k, v in azurerm_hdinsight_kafka_cluster.hdinsight_kafka_clusters : k => v.metastores if v.metastores != null && length(v.metastores) > 0 }
  sensitive   = true
}
output "hdinsight_kafka_clusters_monitor" {
  description = "Map of monitor values across all hdinsight_kafka_clusters, keyed the same as var.hdinsight_kafka_clusters"
  value       = { for k, v in azurerm_hdinsight_kafka_cluster.hdinsight_kafka_clusters : k => v.monitor if v.monitor != null && length(v.monitor) > 0 }
  sensitive   = true
}
output "hdinsight_kafka_clusters_name" {
  description = "Map of name values across all hdinsight_kafka_clusters, keyed the same as var.hdinsight_kafka_clusters"
  value       = { for k, v in azurerm_hdinsight_kafka_cluster.hdinsight_kafka_clusters : k => v.name if v.name != null && length(v.name) > 0 }
}
output "hdinsight_kafka_clusters_network" {
  description = "Map of network values across all hdinsight_kafka_clusters, keyed the same as var.hdinsight_kafka_clusters"
  value       = { for k, v in azurerm_hdinsight_kafka_cluster.hdinsight_kafka_clusters : k => v.network if v.network != null && length(v.network) > 0 }
}
output "hdinsight_kafka_clusters_private_link_configuration" {
  description = "Map of private_link_configuration values across all hdinsight_kafka_clusters, keyed the same as var.hdinsight_kafka_clusters"
  value       = { for k, v in azurerm_hdinsight_kafka_cluster.hdinsight_kafka_clusters : k => v.private_link_configuration if v.private_link_configuration != null && length(v.private_link_configuration) > 0 }
}
output "hdinsight_kafka_clusters_resource_group_name" {
  description = "Map of resource_group_name values across all hdinsight_kafka_clusters, keyed the same as var.hdinsight_kafka_clusters"
  value       = { for k, v in azurerm_hdinsight_kafka_cluster.hdinsight_kafka_clusters : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "hdinsight_kafka_clusters_rest_proxy" {
  description = "Map of rest_proxy values across all hdinsight_kafka_clusters, keyed the same as var.hdinsight_kafka_clusters"
  value       = { for k, v in azurerm_hdinsight_kafka_cluster.hdinsight_kafka_clusters : k => v.rest_proxy if v.rest_proxy != null && length(v.rest_proxy) > 0 }
}
output "hdinsight_kafka_clusters_roles" {
  description = "Map of roles values across all hdinsight_kafka_clusters, keyed the same as var.hdinsight_kafka_clusters"
  value       = { for k, v in azurerm_hdinsight_kafka_cluster.hdinsight_kafka_clusters : k => v.roles if v.roles != null && length(v.roles) > 0 }
  sensitive   = true
}
output "hdinsight_kafka_clusters_security_profile" {
  description = "Map of security_profile values across all hdinsight_kafka_clusters, keyed the same as var.hdinsight_kafka_clusters"
  value       = { for k, v in azurerm_hdinsight_kafka_cluster.hdinsight_kafka_clusters : k => v.security_profile if v.security_profile != null && length(v.security_profile) > 0 }
  sensitive   = true
}
output "hdinsight_kafka_clusters_ssh_endpoint" {
  description = "Map of ssh_endpoint values across all hdinsight_kafka_clusters, keyed the same as var.hdinsight_kafka_clusters"
  value       = { for k, v in azurerm_hdinsight_kafka_cluster.hdinsight_kafka_clusters : k => v.ssh_endpoint if v.ssh_endpoint != null && length(v.ssh_endpoint) > 0 }
}
output "hdinsight_kafka_clusters_storage_account" {
  description = "Map of storage_account values across all hdinsight_kafka_clusters, keyed the same as var.hdinsight_kafka_clusters"
  value       = { for k, v in azurerm_hdinsight_kafka_cluster.hdinsight_kafka_clusters : k => v.storage_account if v.storage_account != null && length(v.storage_account) > 0 }
  sensitive   = true
}
output "hdinsight_kafka_clusters_storage_account_gen2" {
  description = "Map of storage_account_gen2 values across all hdinsight_kafka_clusters, keyed the same as var.hdinsight_kafka_clusters"
  value       = { for k, v in azurerm_hdinsight_kafka_cluster.hdinsight_kafka_clusters : k => v.storage_account_gen2 if v.storage_account_gen2 != null && length(v.storage_account_gen2) > 0 }
}
output "hdinsight_kafka_clusters_tags" {
  description = "Map of tags values across all hdinsight_kafka_clusters, keyed the same as var.hdinsight_kafka_clusters"
  value       = { for k, v in azurerm_hdinsight_kafka_cluster.hdinsight_kafka_clusters : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "hdinsight_kafka_clusters_tier" {
  description = "Map of tier values across all hdinsight_kafka_clusters, keyed the same as var.hdinsight_kafka_clusters"
  value       = { for k, v in azurerm_hdinsight_kafka_cluster.hdinsight_kafka_clusters : k => v.tier if v.tier != null && length(v.tier) > 0 }
}
output "hdinsight_kafka_clusters_tls_min_version" {
  description = "Map of tls_min_version values across all hdinsight_kafka_clusters, keyed the same as var.hdinsight_kafka_clusters"
  value       = { for k, v in azurerm_hdinsight_kafka_cluster.hdinsight_kafka_clusters : k => v.tls_min_version if v.tls_min_version != null && length(v.tls_min_version) > 0 }
}

