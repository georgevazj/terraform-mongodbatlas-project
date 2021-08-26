terraform {
  required_providers {
    mongodbatlas = {
      source = "mongodb/mongodbatlas"
      version = "1.0.0"
    }
  }
}

# Configure the MongoDB Atlas provider
provider "mongodbatlas" {
}

# MongoDB Atlas resources
resource "mongodbatlas_project" "project" {
  name = var.project_name
  org_id = var.organization_id
}