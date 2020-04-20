terraform {
backend "s3" {
bucket = "test-andrii-backet"
key = "tower/us-west-1/tools/california/tower.tfstate"
region = "us-west-1"
  }
}
