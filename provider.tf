provider "google" {
  project = "my-project-id"
  credentials = var.gcp_credentials
  region = "us-central1"
  zone = "us-central1"
}
