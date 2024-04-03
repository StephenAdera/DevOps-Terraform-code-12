
resource "aws_instance" "web" {
  ami                                  = "ami-033a1ebf088e56e81"
  associate_public_ip_address          = true
  availability_zone                    = "us-east-1c"
  instance_type                        = "t2.micro"
  ipv6_address_count                   = 0
  key_name                             = "dollar2-key"
  monitoring                           = false
  security_groups                      = ["launch-wizard-8"]
  subnet_id                            = "subnet-05f586a0c47abd00e"
  tags = {
    Name = "webserver"
  }
}