output "public_output" {

  description = "creating public ip"
  value       = aws_instance.ec2.public_ip

}

output "private_output" {

  description = "creating private ip"
  value       = aws_instance.ec2.private_ip

}
