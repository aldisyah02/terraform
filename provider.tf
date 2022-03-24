terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.14.0"
    }
  }
}

provider "google" {
  project   = "aldis-labs-345108"
  region    = "asia-southeast2"
  zone      = "asia-southeast2-a"      
}