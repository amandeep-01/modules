resource "aws_instance" "web" {
  ami           = "ami-09de362f44ba0a166"
  instance_type = "t2.micro"

  tags = {
    Name = var.var1
    owner="amandeep.singh01@cloudeq.com"
    purpose="training"
  }

}