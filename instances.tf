# resource "aws_instance" "web_server_ips" {
#   count                  = var.number_of_instances
#   ami                    = var.aws_ami_id
#   instance_type          = var.ec2_type
#   subnet_id              = data.aws_subnet.public.id
#   vpc_security_group_ids = [aws_security_group.my_public_app_sg.id]
#   key_name               = var.my_keypair

#   tags = {
#     Name = "public_server_${count.index + 1}"
#   }
# }

resource "aws_instance" "web_servers" {
  count                  = 4
  ami                    = data.aws_ami.aws_ubuntu.id
  instance_type          = var.ec2_type
  subnet_id              = data.aws_subnet.public.id
  vpc_security_group_ids = [aws_security_group.my_server_sg.id]
  key_name               = var.my_keypair

  tags = {
    Name = "ansible_web_server_${count.index + 1}"
  }
}