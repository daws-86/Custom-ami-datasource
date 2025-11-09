resource "aws_instance" "ec2" {
  ami           = local.ami
  instance_type = var.instance_type

  tags= {
    Name        = "ec2"
    Component   = "instance"
    Environment = "dev"
    Project     = "roboshop"

  }


}
