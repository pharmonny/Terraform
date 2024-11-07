resource "aws_instance" "pharmoterraforminstance" {
  ami           = "var.ec2_ami"
  instance_type = "var.instance_type"
  subnet_id     = "var.subnet_id"

  

  tags = {
    Name = "pharmotfec2"
  }
}