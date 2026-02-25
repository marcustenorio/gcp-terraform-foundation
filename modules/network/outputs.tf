output "network_name" {
  value       = google_compute_network.vpc.name
  description = "VPC name."
}

output "network_self_link" {
  value       = google_compute_network.vpc.self_link
  description = "VPC self_link."
}

output "subnet_name" {
  value       = google_compute_subnetwork.subnet.name
  description = "Subnet name."
}

output "subnet_self_link" {
  value       = google_compute_subnetwork.subnet.self_link
  description = "Subnet self_link."
}
