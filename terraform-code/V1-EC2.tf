provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "demo-server" { 
    ami = "ami-007020fd9c84e18c7"
    instance_type = "t2.micro"
    key_name = "dpp"
}
