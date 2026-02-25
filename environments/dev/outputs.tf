output "vpc_name" {
  value = module.network.network_name
}

output "subnet_name" {
  value = module.network.subnet_name
}

output "vpc_self_link" {
  value = module.network.network_self_link
}

output "subnet_self_link" {
  value = module.network.subnet_self_link
}
