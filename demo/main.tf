module "instance" {
    source="../ec2"
    var1=var.instance1
}
module "bucket"{
    source="../s3"
    value=var.bucket1
}