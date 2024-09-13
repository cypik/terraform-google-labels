terraform {
  required_version = ">= 0.14, < 1.9.5"

  required_providers {
    google = {
      source  = "hashicorp/google"
      version = ">= 3.50, < 6.1.0"
    }
  }
}