provider "aws" {
  access_key = "AKIAJXBAZKP6VOQWTJIA"
  secret_key = "dD65azCsiDi/hMq5yPXc2K8Gh9RpnihihaQJJkFI"
  region     = "ap-south-1"
}
resource "aws_instance" "example" {
  ami           = "ami-5b673c34"
  instance_type = "t2.micro"
}
