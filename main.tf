module "ec2_creation" {
    source = ./modules/ec2

    ami           = var.ami
    instance_type = var.instance_type
    instance_name = var.instance_name
}