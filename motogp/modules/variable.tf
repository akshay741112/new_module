variable "region" {
    type = string
    default = "ap-southeast-1"
  
}
variable "ami" {
    type = string
    default = "ami-0fe630eb857a6ec83"
  
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
variable "cidr_block" {
    type = string
    default = "10.0.0.0/16"
  

}
variable "tag" {
    type = map
  
}