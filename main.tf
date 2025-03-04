provider "google-beta" {
  project         = var.tenant_project_id
}

resource "google_container_cluster" "cluster" {
  provider          = google-beta
  name              = "helloworld-autopilot-cluster"
  location          = "us-central1"
  enable_autopilot  = true
}
