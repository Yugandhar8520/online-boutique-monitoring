output "instance_id" {
  description = "EC2 Instance ID"
  value       = aws_instance.example.id
}

output "public_ip" {
  description = "Public IP Address"
  value       = aws_instance.example.public_ip
}

output "private_ip" {
  description = "Private IP Address"
  value       = aws_instance.example.private_ip
}
