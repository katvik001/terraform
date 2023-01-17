terraform {
  backend "s3" {
    bucket = "terra-state-vprofile001"
    key    = "terraform/vprofile"
    region = "us-east-1"
  }
}