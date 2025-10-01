provider "aws" {
  region     = "us-east-1"
  access_key = "ZYXW5********"
  secret_key = "**************"
}

resource "aws_instance" "my_first_instance" {
  ami           = "ami-0e16d075ec2375cf5"
  instance_type = "t3.micro"
  tags = {
    Name = "HelloTerraform"
  }

}
