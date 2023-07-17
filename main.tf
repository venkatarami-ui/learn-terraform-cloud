
provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIA26BZ37GBMM2SREUK"
  secret_key = "bvB1SW+h2VIFrFCg1kE3CuZkkOIdDgf/5gaH+94W"
}


resource "aws_instance" "example_instance" {
  ami           = "ami-0f5ee92e2d63afc18"
  instance_type = "t2.micro"
  key_name      = "DemoKeyPair"
  tags = {
    Name = "Demos"
  }
}

