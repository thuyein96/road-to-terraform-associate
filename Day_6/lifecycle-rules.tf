resource "aws_instance" "cerberus" {
  
  ami = "ami-0249e9b9816d90e03"
  instance_type = "t2.micro"

  tags = {
    Name = "Cerberus-Webserver"
  }
  lifecycle {
    create_before_destroy = true #this will create new resource before destroying existing one
  }
}

resource "aws_instance" "cerberus" {
  
  ami = "ami-0249e9b9816d90e03"
  instance_type = "t2.micro"

  tags = {
    Name = "Cerberus-Webserver"
  }
  lifecycle {
    prevent_destroy = true #this will prevent from destroying existing resource
  }
}

resource "aws_instance" "cerberus" {
  
  ami = "ami-0249e9b9816d90e03"
  instance_type = "t2.micro"

  tags = {
    Name = "Cerberus-Webserver"
  }
  lifecycle {
    ignore_changes = [
        tags # this will ignore changes to tags and won't update the resource if there is any change in tags
    ]
  }
}