variable "aws_region" {
  description = "The AWS region to create things in."
  default     = "us-east-2b"
}

variable "key_name" {
  description = " SSH keys to connect to ec2 instance"
  default     =  "jonasAdmin"
}

variable "instance_type" {
  description = "instance type for ec2"
  default     =  "t2.micro"
}

variable "access_key" {
  description = "Access Key"
  default     =  ""
}

variable "secret_key" {
  description = "Access Key"
  default     =  ""
}
