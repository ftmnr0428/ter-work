output "PrivateIP" {
    description = "Private IP of EC2 Instance"
    value = aws_instance.my-instance.private_ip
  
}