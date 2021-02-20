#Used to specific the Cloud provider, json file name and project ID
provider "google" {
    credentials = "${file("dev.json")}"
    project = "dev-fest2020"
    region = "us-east-1"
}
