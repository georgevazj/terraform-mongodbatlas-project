# Provider configuration
variable "mongodbatlas_public_key" {
  type = string
  description = "(Required) The public key for the mongodbatlas user"
}

variable "mongodbatlas_private_key" {
  type = string
  description = "(Required) The private key for the mongodbatlas user"
}

# Mongo Organization
variable "organization_id" {
  type = string
  description = "(Required) MongoDB Atlas Organization ID"
}

variable "project_name" {
  type = string
  description = "(Required) MongoDB Atlas project name"
}