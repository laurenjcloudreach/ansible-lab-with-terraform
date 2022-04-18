resource "aws_key_pair" "pemkey" {
  key_name   = var.my_keypair
  public_key = var.pub_key
}