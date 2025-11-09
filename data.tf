data "aws_ami" "my-ami" {
  most_recent = true
  owners      = [985585480396]
  filter {
    name   = "name"
    values = ["instance-backup"]

  }

  filter {
    name   = "root-device-type"
    values = ["ebs"]

  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]

  }

}
