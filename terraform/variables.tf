variable "aws_region" {
  description = "AWS Region"
  type        = string
}

variable "ami_id" {
  description = "AMI ID for EC2"
  type        = string
}

variable "instance_type" {
  description = "EC2 Instance Type"
  type        = string
}

variable "subnet_id" {
  description = "Subnet ID"
  type        = string
}

variable "key_name" {
  description = "EC2 Key Pair Name"
  type        = string
}