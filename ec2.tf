resource "aws_instance" "ubuntu" {
  ami           = var.my_ami #data.aws_ami.ubuntu.id
  instance_type = var.my_instance_type
  #user_data = file("${path.module}/ansible-install-ubuntu.sh")
  key_name = var.my_key

  tags = {
    "Name" = "Ubuntu-test1"
  }
}

resource "aws_instance" "ubuntu1" {
  ami           = var.my_ami #data.aws_ami.ubuntu.id
  instance_type = var.my_instance_type
  #user_data = file("${path.module}/ansible-install-ubuntu.sh")
  key_name = var.my_key

  tags = {
    "Name" = "Ubuntu-dev"
  }
}
