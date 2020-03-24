terraform {
  backend "s3" {
    bucket = "terraform-class-andrii"
    key    = "path/IAM/iam.tfvars"
    region = "us-east-1"
  }
}