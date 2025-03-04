output "cluster_endpoint" {
  value = google_container_cluster.cluster.endpoint
  description = "Cluster endpoints (IP addresses)"
}

output "cluster_ca_certificate" {
  value = google_container_cluster.cluster.master_auth[0].cluster_ca_certificate
  description = "Cluster CA Certificate to validate clients"
}
