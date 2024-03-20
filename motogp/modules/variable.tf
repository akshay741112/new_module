variable "region" {
    type = string
    default = "us-east-1"
  
}
variable "instance_count" {
    type = number
    default = 2
  
}
variable "ami" {
    type = string
    default = "ami-080e1f13689e07408"
  
}
variable "instance_type" {
    type = string
    default = "t2.micro"
  
}
variable "key_name" {
    type = string
    default = "new"
  
}
variable "tags" {
    type = map
    default = {
        name = "my_insta"
        Enviroment = "production"
    }
  
}