output "instance_public_ip" {
  value = aws_instance.ec2-terraform.public_ip
}