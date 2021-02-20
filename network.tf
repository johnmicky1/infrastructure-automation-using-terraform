# The VPC network
resource "google_compute_network" "gcdc-network" {
  name                    = "michael"
  auto_create_subnetworks = "true"
}
