provider "google" {
    credentials = "${file("dev.json")}"
    project = "dev-fest2020"
    region = "us-east-1"
}
