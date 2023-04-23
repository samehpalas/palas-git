resource "aws_instance" "toko"{
  ami           = "ami-05f408238af346b4f"
  instance_type = "t2.micro"
}
