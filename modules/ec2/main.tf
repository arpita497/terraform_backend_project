terraform {
  backend "s3" {
    bucket = var.bucket_name
    dynamodb_table = var.dynamodb_table_name
    key    = var.location_key
    region = var.region
    encrypt = true
  }
}

resource "aws_instance" "web" {
  ami           = var.ami
  instance_type = var.instance_type

  tags = {
    Name = var.instance_name
  }
}