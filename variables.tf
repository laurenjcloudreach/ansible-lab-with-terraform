# DEFINING ALL VARIABLES
variable "aws_ami_id" { #"aws_owner_id" 
  description = "Contains the Owner ID of the ami for amazon linux"
  type        = string
}

variable "aws_ami_name" {
  description = "Name of the ami I want for my project"
  type        = string
}

variable "vpc_name" {
  description = "Name of the vpc for my project"
  type        = string
}

variable "ec2_type" {
  description = "Type of my ec2 instance"
  type        = string
  default     = "t2.small"
}

variable "public_subnet_name" {
  type = string
}

variable "my_keypair" {
  default = "Laurenskey"
}

variable "pub_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCpe2iSGKSp7pu8Nng0V6FondsKOMBnTOuj7UeGX3MvUsa2Fwabr8zuMdoeF1tNJqwm1EJbOrgdVbtB9EP4gfXz3PtUvdj/TrboxPnPL9iD4UAxxdWs8qS+f9lTn/+eulm4guQtwSe69/IiL8KQsq1Loe36jGYZC5D72PDdztGD/KfT2SgptoFzi3lkixXTULWnn1Yk8FChf0IHfu7vcNd8jC1ty/wSoRyh7P3Gw8wWGcBnR/cjLNJCIX7WalFNEMbMw4misFlCf0eh0gomVacnE80wU+XSIY+JWxxjPZigmba86vZX3CDOOMS8q19ahi3wUjDsxqo+27TeKXDMJcAz laurenjohnson@Lauren-Johnson's-MacBook---KJH99CYX5H"
}