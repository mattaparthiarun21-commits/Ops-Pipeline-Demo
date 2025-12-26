variable "aws_region" {
  default = "us-east-1"
}
variable "key_name" {
  default = "tf-admin"  # Using your existing key
}
variable "instance_type" {
  default = "t3.micro"
}
 
variable "variable_id" {
  default = "ami-0e2c8caa4b6378d8c"  #ubuntu
}