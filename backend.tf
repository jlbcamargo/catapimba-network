terraform {
  backend "s3" {
    bucket = "jose-catapimba"
    key    = "terraform-network-catapimba.tfstate"
    region = "us-east-1"
  }
}

