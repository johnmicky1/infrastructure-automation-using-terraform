resource "google_compute_firewall" "gcdc-network-allow-http-ssh-rdp-icmp" {
  name    = "gcdc-network-firewall"
  description = "This allows http ssh rdp icmp"
  network = google_compute_network.gcdc-network.name

  allow {
    protocol = "tcp"
    ports    = ["22", "80", "3389"]
  }

  allow {
    protocol = "icmp"
  }
}
