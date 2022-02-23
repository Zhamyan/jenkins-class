terraform {
  backend "s3" {
    bucket = "mybucket"
    key    = "path/to/my/ec2"
    region = "us-east-1"
  }
}