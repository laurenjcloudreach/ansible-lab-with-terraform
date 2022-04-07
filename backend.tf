terraform {
  backend "s3" {
    bucket         = "laurenjcloudreachs3"
    key            = "projects/ansible/ans-terraform.tfstates"
    region         = "us-east-1"
    dynamodb_table = "terraform-lock"
  }
}