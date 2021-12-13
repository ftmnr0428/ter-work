provider "aws" {
    access_key = ""
    secret_key = ""
    region = "us-east-1"
}

resource "aws_instance" "my-server" {
    type = t2.micro
    ami = ""
    tags = {
        Name = "my-instance"
    }

  
}