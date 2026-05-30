provider "aws" {
  region = "us-east-1a"
}

module "web_server" {
  source = "../modules/ec2"

  ami_id        = "ami-xxxxxxxx"
  instance_type = "t2.micro"
  name          = "my-"
}