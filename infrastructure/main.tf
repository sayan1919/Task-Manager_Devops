provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "task_master_ec2" {
  ami           = "ami-12345678"
  instance_type = "t2.micro"

  tags = {
    Name = "Task-Master-Pro"
  }
}
