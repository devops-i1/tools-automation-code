terraform {
  backend "s3" {
    bucket = "b78-tf-states"
    key    = "tools/state"
    region = "us-east-1"
  }
}