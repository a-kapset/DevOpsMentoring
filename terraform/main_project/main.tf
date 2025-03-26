terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.2.0"
}

provider "aws" {
  region  = var.region  
}

resource "aws_instance" "app_server" {
  ami           = var.machine_image
  instance_type = var.instance_type

  tags = {
    Name = var.instance_name
  }
}

resource "aws_instance" "manually_launched_instance" {
  ami           = "ami-075686beab831bb7f"
  instance_type = "t2.micro"
  tags = {
    Name = "ImportedInstance"
  }
}

