terraform {
  backend "s3" {
    bucket = "mybucket"
    key    = "path/to/my/rds"
    region = "us-east-1"
  }
}