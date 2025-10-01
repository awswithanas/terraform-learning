provider "aws" {
  region     = "us-east-1"
  access_key = "AKIA5YQP5NVFFZ5SJ27L"
  secret_key = "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"
}

resource "aws_instance" "my_first_instance" {
  ami           = "ami-0e16d075ec2375cf5"
  instance_type = "t3.micro"
  tags = {
    Name = "HelloTerraform"
  }
}