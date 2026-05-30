provider "aws" {
  region = "us-east-1"
}

module "web_server" {
  source = "../modules/ec2"

  ami_id        = "var.ami_id"
  instance_type = "var.instance_type"
  name          = "var.instance_name"
}
