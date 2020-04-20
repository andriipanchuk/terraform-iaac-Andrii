terraform {
backend "s3" {
bucket = "terraform-class-andrii"
key = "tower/us-east-1/tools/california/tower.tfstate"
region = "us-east-1"
  }
}
