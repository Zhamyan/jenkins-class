terraform {
  backend "s3" {
    bucket = "mybucket"
    key    = "path/to/my/vpc"
    region = "us-east-1"
  }
}