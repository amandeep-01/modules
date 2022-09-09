resource "aws_s3_bucket" "web2" {
  bucket = var.value

  tags = {
    Name=var.value
    owner="amandeep.singh01@cloudeq.com"
    purpose="training"
  }
}