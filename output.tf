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

#### SG #####

output "id" {
  value = aws_security_group.gusta-sg.*.id
}

output "arn" {
  value = aws_security_group.gusta-sg.*.arn
}

output "name" {
  value = aws_security_group.gusta-sg.*.name
}

output "vpc" {
  value = aws_security_group.gusta-sg.*.vpc_id
}

output "inbound-rules" {
  value = aws_security_group.gusta-sg.*.ingress
}
