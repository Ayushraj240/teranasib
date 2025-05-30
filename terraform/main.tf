provider "aws" {
  region = var.region
}
resource "aws_instance" "raj_vm" {
  ami             = var.ami_id
  instance_type   = var.instance_type
  key_name        = var.key
  security_groups = var.security_groups
  tags = {
    Name = "aj_vm"
  }
}