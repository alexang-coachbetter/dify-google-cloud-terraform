terraform {
  backend "gcs" {
    bucket = "dify-self-host-455904-tfstate"
    prefix = "dify"
  }
}

provider "google" {
  project = var.project_id
  region  = var.region
}

provider "google-beta" {
  project = var.project_id
  region  = var.region
}