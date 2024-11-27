variable "region" {
    type = string
    description = "the region in which the ec2 instance will be created"
}

variable "ami" {
    type = string
    description = "the ami of the instance"
}

variable "instance_type" {
    type = string
    description = "the type of instance created"
}

variable "instance_name" {
    type = string
    description = "the name of the instance in tags"
}

variable "bucket_name" {
    type = string
    description = "the name of the bucket in S3"
}

variable "dynamodb_table_name" {
    type = string
    description = "the name of the dynamodb table"
}

variable "billing_mode" {
    type = string
    description = "describes the mode of billing"
}

variable "hash_key" {
    type = string
    description = "hash key value"
}

variable "attribute_name" {
    type = string
    description = "attribute name in dynamoDB"
}

variable "attribute_type" {
    type = string
    description = "Type of attribute in dynamoDB"
}

