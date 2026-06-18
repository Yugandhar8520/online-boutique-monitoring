resource "aws_instance" "example" {
  ami           = var.ami_id
  instance_type = var.instance_type
  subnet_id     = var.subnet_id
  key_name      = var.key_name

  user_data = file("${path.module}/install.sh")

  tags = {
    Name        = "terraform-ec2"
    Environment = "dev"
    Owner       = "Yugandhar"
  }
}
