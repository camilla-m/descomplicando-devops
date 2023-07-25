resource "google_container_cluster" "my_autopilot_cluster" {
  name     = "my-autopilot-cluster"
  location = "us-central1" # or your desired region
  enable_autopilot = true
}