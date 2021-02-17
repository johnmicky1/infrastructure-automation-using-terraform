resource "google_compute_instance" "my-vm" {
  name         = "mikes-vm1"
  machine_type = "n1-standard-1"
  zone         = "us-central1-a"

  tags = ["tag-1", "tag-2"]

  deletion_protection = "false"

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-9"
    }
  }

  network_interface {
    network = "${google_compute_network.gcdc-network.name}"
    access_config {
      nat_ip = ""
    }
  }

}

resource "google_compute_instance" "my-vm2" {
  name         = "mikes-secondvm-2"
  machine_type = "n1-standard-1"
  zone         = "us-central1-a"

  tags = ["tag-1", "tag-2"]

  deletion_protection = "false"

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-9"
    }
  }

  network_interface {
    network = "${google_compute_network.gcdc-network.name}"

    access_config {
      nat_ip = ""
    }
  }

}
