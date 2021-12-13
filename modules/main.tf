provider "aws" {
    region = var.region
}

resource "aws_vpc" "first" {
    cidr_block = "0.0.0.0/16"
}

resource "aws_subnet" "first" {
    vpc_id = aws_vpc.first.id 
    cidr_block = "10.0.1.0/24"
}
data "aws_ssm_parameter" "first" {
    name = "/aws/service/ami-linux-latest/amzn2-ami-hvm-x86_64-gp2"
}