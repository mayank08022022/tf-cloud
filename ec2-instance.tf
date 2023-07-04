resource "aws_instance" "demo" {
  ami           = "ami-053b0d53c279acc90"
  instance_type = "t2.micro"
  key_name      = "VPC-Demo"

  tags = {
    "Name"       = "demo-iNC"
    "Enviroment" = "Production"
  }
}
