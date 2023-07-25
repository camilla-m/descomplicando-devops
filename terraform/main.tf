resource "google_container_cluster" "my_autopilot_cluster" {
  name     = "linuxtips"
  location = "us-central1" # or your desired region
  enable_autopilot = true
}