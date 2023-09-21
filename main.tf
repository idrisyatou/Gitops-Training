provider "google" {
  project = var.project_id
  region  = var.project_region
  zone    = var.project_zone
}

terraform {
  required_providers {
    google = {
      version = "~> 4.9.0"
    }
  }
}

# terraform {
#   backend "gcs" {
#     bucket  = "gitops-training-testing92"
#     prefix  = "terraform/state"
#     }
# }

terraform {
  backend "local" {
    path = "terraform/state/terraform.tfstate"
  }
}