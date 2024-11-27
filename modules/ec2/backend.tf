# create a s3 bucket

resource "aws_s3_bucket" "myBucket" {
  bucket = var.bucket_name
  versioning {
    enabled = true
  }
}

# create a DynamoDB

resource "aws_dynamodb_table" "state-lock" {
  name           = var.dynamodb_table_name
  billing_mode   = var.billing_mode
  hash_key       = var.hash_key
  
  attribute {
    name = var.attribute_name
    type = var.attribute_type
  }

 
}