provider "aws" {
  region = var.aws_region
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
