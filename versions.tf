terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "3.52.0"
      credentials = "/home/workstation/.config/gcloud/application_default_credentials.json"
  }
  }
  required_version = "~> 0.14"
}

