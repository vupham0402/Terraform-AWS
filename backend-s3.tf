terraform {
  backend "s3" {
    bucket = "terra-vprofile-state3"
    key    = "terraform/backend"
    region = "us-east-2"
  }
}