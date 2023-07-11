provider "aws" {
  region     = "ap-south-1"
}
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.28.0"
    }
  }

  required_version = ">= 0.14.0"
}

resource "aws_instance" "Demo" {
  ami           = "ami-053b0d53c279acc90"
  instance_type = "t2.micro"
  key_name = "DevOpsHint"
  tags = {
    Name = "Demo"
  }
}
