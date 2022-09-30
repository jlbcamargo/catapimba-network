terraform {
  backend "s3" {
    bucket = "catapimba"
    key    = "terraform-network-catapimba.tfstate"
    region = "us-east-1"
  }
}

