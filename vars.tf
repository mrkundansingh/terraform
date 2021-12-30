variable "region" {
#  default = "us-west-2"
  default = "ap-south-1"
}

#variable "vpc_cidr" {
#  default = "190.160.0.0/16"
#}

variable "subnet_cidr" {
  #type = "list"
  #default = ["10.0.1.0/24","10.0.3.0/24","10.0.6.0/24"]
  default = ["subnet-0d1f6ad78804282e5","subnet-0bf5ea7b14ce52a60","subnet-0a75fd25f1cf18ab2"]
}

#variable "nazs" {
#  type = "list"
#  default = ["us-west-2a","us-west-2b","us-west-2c"]
#}

variable "ec2_ami" {
  #type = "map"

  default = {
#  us-west-2 = "ami-ID"
  ap-south-1 = "ami-052cef05d01020f1d"
  }
}

variable "key_name" {
  default = "demo"
} 

variable "nazs" {
  #type = "list"
  default = ["ap-south-1a","ap-south-1b","ap-south-1c"]
}

#variable "subnet_cidr" {
#  type = "list"
#  default = ["subnet-1", "subnet-2", "subnet-3"]
#}

variable "vpc_id" {
  default = "vpc-0da2a378fe34b628b"
}

variable "ins_type" {
  default = "t2.micro"
}

# Declare the data source
data "aws_availability_zones" "azs" {}
