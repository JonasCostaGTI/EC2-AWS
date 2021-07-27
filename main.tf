provider "aws" {
  version = "~> 3.0"
  region  = "us-east-1"
  access_key = var.access_key
  secret_key = var.secret_key
}

resource "aws_instance" "myFirstInstance" {
  ami           = "ami-0f25b344af3f73199"
  key_name = var.key_name
  instance_type = var.instance_type
  security_groups= [ "security_jenkins_port"]
  tags= {
    Name = "jenkins_instance"
  }
}
