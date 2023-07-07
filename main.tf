provider "aws" {
  region     = "ap-south-1"
access_key = "AKIA26BZ37GBD2KQLCJD"
secret_key = "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"
}

resource "aws_instance" "Demo" {
  ami           = "ami-053b0d53c279acc90"
  instance_type = "t2.micro"
  key_name = "DevOpsHint"
  tags = {
    Name = "Demo"
  }
}
