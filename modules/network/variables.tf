variable "project_id" {
  description = "GCP project ID where the network will be created."
  type        = string
}

variable "network_name" {
  description = "VPC network name."
  type        = string
}

variable "subnet_name" {
  description = "Subnet name."
  type        = string
}

variable "region" {
  description = "Region for the subnet."
  type        = string
}

variable "subnet_cidr" {
  description = "CIDR range for the subnet."
  type        = string
}
