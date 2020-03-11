resource "aws_vpc" "dev" { 

  cidr_block = "${var.cider_block}" 
}