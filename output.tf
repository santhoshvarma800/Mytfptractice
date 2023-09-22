output "aws-public-ip" {
  value = aws_instance.example.public_ip

}

output "dns-name" {
    value = aws_instance.example.public_dns
  
}