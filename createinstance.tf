resource "aws_instance" "variinstance" {
  ami = var.ami_id
  instance_type = var.instance_type
  tags = {
    Name = var.instance_name
  }
  }
