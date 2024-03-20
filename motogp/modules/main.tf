provider "aws" {
    region = var.region
    shared_config_files = ["/home/ubuntu/.aws/config"]
    shared_credentials_files = ["/home/ubuntu/.aws/credentials"]
  
}
module "my_instance01" {
    source = "./instance"
    ami = var.ami
    instance_type = var.instance_type
    key_name = var.key_name
    tags = var.tags
  
}
module "name" {
  
}