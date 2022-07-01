variable "aws_region" {
  type    = string
  default = "us-west-2"
}

variable "my_instance_type" {
  type    = string
  default = "t2.micro"
}

variable "my_key" {
  type    = string
  default = "test_key"
}

variable "my_ami" {
  type    = string
  default = "ami-0e5b6b6a9f3db6db8"
}
