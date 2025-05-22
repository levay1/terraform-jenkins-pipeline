resource "aws_instance" "public_instance" {
  ami           = var.ami
  instance_type = var.instance_type
  subnet_id     = "subnet-02691a916f74337c3" 

  tags = {
    Name = "MyEC2Instance"
  }
}
