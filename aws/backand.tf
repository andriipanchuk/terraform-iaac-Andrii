terraform {
  backend "s3" {
    bucket = "test-andrii-backet"
    key    = "path/to/my/key/terraform.tfvars"
    region = "us-east-1"
    #dynamodb_table = "terraform-class"
  }
}