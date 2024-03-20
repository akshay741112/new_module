resource "aws_instance" "my_instance01" {
    instance_count = var.instance_count
    ami = var.ami
    instance_type = var.instance_type
    key_name = var.key_name
    tags = var.tags
  
}