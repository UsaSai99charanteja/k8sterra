provider "aws" {
  region = "us-east-1"
}

resource "aws_vpc" "example" {
  cidr_block = "11.0.0.0/16"
}
resource "aws_vpc" "my-vpc"{
  
}
