output "hdinsight_kafka_clusters_id" {
  description = "Map of id values across all hdinsight_kafka_clusters, keyed the same as var.hdinsight_kafka_clusters"
  value       = { for k, v in azurerm_hdinsight_kafka_cluster.hdinsight_kafka_clusters : k => v.id }
}
output "hdinsight_kafka_clusters_cluster_version" {
  description = "Map of cluster_version values across all hdinsight_kafka_clusters, keyed the same as var.hdinsight_kafka_clusters"
  value       = { for k, v in azurerm_hdinsight_kafka_cluster.hdinsight_kafka_clusters : k => v.cluster_version }
}
output "hdinsight_kafka_clusters_component_version" {
  description = "Map of component_version values across all hdinsight_kafka_clusters, keyed the same as var.hdinsight_kafka_clusters"
  value       = { for k, v in azurerm_hdinsight_kafka_cluster.hdinsight_kafka_clusters : k => v.component_version }
}
output "hdinsight_kafka_clusters_compute_isolation" {
  description = "Map of compute_isolation values across all hdinsight_kafka_clusters, keyed the same as var.hdinsight_kafka_clusters"
  value       = { for k, v in azurerm_hdinsight_kafka_cluster.hdinsight_kafka_clusters : k => v.compute_isolation }
}
output "hdinsight_kafka_clusters_disk_encryption" {
  description = "Map of disk_encryption values across all hdinsight_kafka_clusters, keyed the same as var.hdinsight_kafka_clusters"
  value       = { for k, v in azurerm_hdinsight_kafka_cluster.hdinsight_kafka_clusters : k => v.disk_encryption }
}
output "hdinsight_kafka_clusters_encryption_in_transit_enabled" {
  description = "Map of encryption_in_transit_enabled values across all hdinsight_kafka_clusters, keyed the same as var.hdinsight_kafka_clusters"
  value       = { for k, v in azurerm_hdinsight_kafka_cluster.hdinsight_kafka_clusters : k => v.encryption_in_transit_enabled }
}
output "hdinsight_kafka_clusters_extension" {
  description = "Map of extension values across all hdinsight_kafka_clusters, keyed the same as var.hdinsight_kafka_clusters"
  value       = { for k, v in azurerm_hdinsight_kafka_cluster.hdinsight_kafka_clusters : k => v.extension }
  sensitive   = true
}
output "hdinsight_kafka_clusters_gateway" {
  description = "Map of gateway values across all hdinsight_kafka_clusters, keyed the same as var.hdinsight_kafka_clusters"
  value       = { for k, v in azurerm_hdinsight_kafka_cluster.hdinsight_kafka_clusters : k => v.gateway }
  sensitive   = true
}
output "hdinsight_kafka_clusters_https_endpoint" {
  description = "Map of https_endpoint values across all hdinsight_kafka_clusters, keyed the same as var.hdinsight_kafka_clusters"
  value       = { for k, v in azurerm_hdinsight_kafka_cluster.hdinsight_kafka_clusters : k => v.https_endpoint }
}
output "hdinsight_kafka_clusters_kafka_rest_proxy_endpoint" {
  description = "Map of kafka_rest_proxy_endpoint values across all hdinsight_kafka_clusters, keyed the same as var.hdinsight_kafka_clusters"
  value       = { for k, v in azurerm_hdinsight_kafka_cluster.hdinsight_kafka_clusters : k => v.kafka_rest_proxy_endpoint }
}
output "hdinsight_kafka_clusters_location" {
  description = "Map of location values across all hdinsight_kafka_clusters, keyed the same as var.hdinsight_kafka_clusters"
  value       = { for k, v in azurerm_hdinsight_kafka_cluster.hdinsight_kafka_clusters : k => v.location }
}
output "hdinsight_kafka_clusters_metastores" {
  description = "Map of metastores values across all hdinsight_kafka_clusters, keyed the same as var.hdinsight_kafka_clusters"
  value       = { for k, v in azurerm_hdinsight_kafka_cluster.hdinsight_kafka_clusters : k => v.metastores }
  sensitive   = true
}
output "hdinsight_kafka_clusters_monitor" {
  description = "Map of monitor values across all hdinsight_kafka_clusters, keyed the same as var.hdinsight_kafka_clusters"
  value       = { for k, v in azurerm_hdinsight_kafka_cluster.hdinsight_kafka_clusters : k => v.monitor }
  sensitive   = true
}
output "hdinsight_kafka_clusters_name" {
  description = "Map of name values across all hdinsight_kafka_clusters, keyed the same as var.hdinsight_kafka_clusters"
  value       = { for k, v in azurerm_hdinsight_kafka_cluster.hdinsight_kafka_clusters : k => v.name }
}
output "hdinsight_kafka_clusters_network" {
  description = "Map of network values across all hdinsight_kafka_clusters, keyed the same as var.hdinsight_kafka_clusters"
  value       = { for k, v in azurerm_hdinsight_kafka_cluster.hdinsight_kafka_clusters : k => v.network }
}
output "hdinsight_kafka_clusters_private_link_configuration" {
  description = "Map of private_link_configuration values across all hdinsight_kafka_clusters, keyed the same as var.hdinsight_kafka_clusters"
  value       = { for k, v in azurerm_hdinsight_kafka_cluster.hdinsight_kafka_clusters : k => v.private_link_configuration }
}
output "hdinsight_kafka_clusters_resource_group_name" {
  description = "Map of resource_group_name values across all hdinsight_kafka_clusters, keyed the same as var.hdinsight_kafka_clusters"
  value       = { for k, v in azurerm_hdinsight_kafka_cluster.hdinsight_kafka_clusters : k => v.resource_group_name }
}
output "hdinsight_kafka_clusters_rest_proxy" {
  description = "Map of rest_proxy values across all hdinsight_kafka_clusters, keyed the same as var.hdinsight_kafka_clusters"
  value       = { for k, v in azurerm_hdinsight_kafka_cluster.hdinsight_kafka_clusters : k => v.rest_proxy }
}
output "hdinsight_kafka_clusters_roles" {
  description = "Map of roles values across all hdinsight_kafka_clusters, keyed the same as var.hdinsight_kafka_clusters"
  value       = { for k, v in azurerm_hdinsight_kafka_cluster.hdinsight_kafka_clusters : k => v.roles }
  sensitive   = true
}
output "hdinsight_kafka_clusters_security_profile" {
  description = "Map of security_profile values across all hdinsight_kafka_clusters, keyed the same as var.hdinsight_kafka_clusters"
  value       = { for k, v in azurerm_hdinsight_kafka_cluster.hdinsight_kafka_clusters : k => v.security_profile }
  sensitive   = true
}
output "hdinsight_kafka_clusters_ssh_endpoint" {
  description = "Map of ssh_endpoint values across all hdinsight_kafka_clusters, keyed the same as var.hdinsight_kafka_clusters"
  value       = { for k, v in azurerm_hdinsight_kafka_cluster.hdinsight_kafka_clusters : k => v.ssh_endpoint }
}
output "hdinsight_kafka_clusters_storage_account" {
  description = "Map of storage_account values across all hdinsight_kafka_clusters, keyed the same as var.hdinsight_kafka_clusters"
  value       = { for k, v in azurerm_hdinsight_kafka_cluster.hdinsight_kafka_clusters : k => v.storage_account }
  sensitive   = true
}
output "hdinsight_kafka_clusters_storage_account_gen2" {
  description = "Map of storage_account_gen2 values across all hdinsight_kafka_clusters, keyed the same as var.hdinsight_kafka_clusters"
  value       = { for k, v in azurerm_hdinsight_kafka_cluster.hdinsight_kafka_clusters : k => v.storage_account_gen2 }
}
output "hdinsight_kafka_clusters_tags" {
  description = "Map of tags values across all hdinsight_kafka_clusters, keyed the same as var.hdinsight_kafka_clusters"
  value       = { for k, v in azurerm_hdinsight_kafka_cluster.hdinsight_kafka_clusters : k => v.tags }
}
output "hdinsight_kafka_clusters_tier" {
  description = "Map of tier values across all hdinsight_kafka_clusters, keyed the same as var.hdinsight_kafka_clusters"
  value       = { for k, v in azurerm_hdinsight_kafka_cluster.hdinsight_kafka_clusters : k => v.tier }
}
output "hdinsight_kafka_clusters_tls_min_version" {
  description = "Map of tls_min_version values across all hdinsight_kafka_clusters, keyed the same as var.hdinsight_kafka_clusters"
  value       = { for k, v in azurerm_hdinsight_kafka_cluster.hdinsight_kafka_clusters : k => v.tls_min_version }
}

