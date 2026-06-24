terraform {
    required_providers {
        aws = {
            source = "hashicorp/aws"
            version = "~> 5.0"
        }
    }
}


provider "aws" {
    region = "us-east-1"
}

resource "main_instance" "demo" {
    ami = "ami-020cba7c55df1f615"
    instance_type = "t2.micro"

    tags = {
        Name = "Jenkins-Terraform-EC2"
    }
}
