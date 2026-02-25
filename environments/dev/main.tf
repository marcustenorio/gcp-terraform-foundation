module "network" {
  source = "../../modules/network"

  project_id = "gcp-sre-lab-488421"
  region     = "us-central1"

  network_name = "vpc-sre-dev"
  subnet_name  = "subnet-sre-dev"
  subnet_cidr  = "10.10.0.0/24"
}
