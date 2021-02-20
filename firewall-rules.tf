#used to allow or block specific traffic
#TCP allows traffic to come through: port80 for web, 22-SSH & 3389 for RDP
#ICMP-used is to determine if data is getting to its destination and at the right time.
resource "google_compute_firewall" "gcdc-network-allow-http-ssh-rdp-icmp" {
  name        = "gcdc-network-firewall"
  description = "This allows http ssh rdp icmp"
  network     = google_compute_network.gcdc-network.name

  allow {
    protocol = "tcp"
    ports    = ["22", "80", "3389"]
  }

  allow {
    protocol = "icmp"
  }
}
