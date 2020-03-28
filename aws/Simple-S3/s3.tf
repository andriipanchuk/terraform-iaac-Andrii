provider "aws" {
    region = "us-east-1"
}


resource "aws_s3_bucket" "state" {
  bucket = "panchuk3gsgsgl"
  provider   = "aws"
  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

output "bucketname" {
  value = "${aws_s3_bucket.state.id}"
}