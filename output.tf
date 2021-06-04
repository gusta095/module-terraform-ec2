output "Instance-id" {
  value = aws_instance.gusta-ec2.*.id
}

output "Instance-arn" {
  value = aws_instance.gusta-ec2.*.arn
}

output "Private-IP" {
  value = aws_instance.gusta-ec2.*.private_ip
}

output "private_dns" {
  value = aws_instance.gusta-ec2.*.private_dns
}

output "Public-IP" {
  value = aws_instance.gusta-ec2.*.public_ip
}

output "Public_dns" {
  value = aws_instance.gusta-ec2.*.public_dns
}

output "Security-group" {
  value = aws_instance.gusta-ec2.*.security_groups
}

output "Subnet-id" {
  value = aws_instance.gusta-ec2.*.subnet_id
}

output "Key_name" {
  value = aws_instance.gusta-ec2.*.key_name
}

output "Availability_zone" {
  value = aws_instance.gusta-ec2.*.availability_zone
}

output "Volume_tags" {
  value = aws_instance.gusta-ec2.*.volume_tags
}