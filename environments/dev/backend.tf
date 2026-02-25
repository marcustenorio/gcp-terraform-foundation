terraform {
  backend "gcs" {
    bucket = "tfstate-gcp-sre-lab-mtenorio-001"
    prefix = "dev/terraform/state"
  }
}

