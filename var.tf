variable "instance_number" {
  type    = number
  default = 1
}

variable "ami" {
  type    = string
  default = "ami-09e67e426f25ce0d7"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "key_name" {
  type    = string
  default = "gusta-keypair-teste"
}

variable "subnet_id" {
  type    = string
  default = "subnet-7424135a"
}

variable "security_groups" {
  type    = string
  default = "sg-00000000"
}

variable "tags" {
  default = "gusta-ec2"
}

#### SG ####

variable "description" {
  default = "Libera todo o trafego"
}

variable "name" {
  default = "gusta-sg"
}

variable "tags-sg" {
  default = "gusta-sg"
}
