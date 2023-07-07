provider "aws" {
  region     = "ap-south-1"
}

resource "aws_instance" "Demo" {
  ami           = "ami-06ca3ca175f37dd66"
  instance_type = "t2.micro"
  key_name = "DevOpsHint"
  tags = {
    Name = "Demo"
  }
}
