resource "aws_instance" "node1" {
  ami = "ami-0249e9b9816d90e03"
  instance_type = "t2.micro"
  provider = aws.us-region
}

resource "aws_instance" "node2" {
  ami = "ami-0249e9b9816d90e03"
  instance_type = "t2.micro"
  provider = aws.singapore-region
}