provider "aws" {
    access_key = "AKIATBRPQONN3NXFRY6H"
    secret_key = ""
    region     = "eu-west-2"
}

resource "aws_instance" "myFirstInstance" {
    ami       = "ami-09a2a0f7d2db8baca"
    instance_type = "t2.micro"
}