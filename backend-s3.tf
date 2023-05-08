terraform {
  backend "s3" {
    bucket = "terraform-s3-psaindane"
    key    = "terraform/backend"
    region = "us-east-1"
  }
}
