variable "ami_id" {
  type = string
  default = "ami-0b4f379183e5706b9"
}

variable "security_group_ids" {
  type = list
  default = ["sg-06c20d313b2582faf"]
}


variable "instance_type" {
  default = "t2.micro"
}

variable "tags" {
  type = map
  default = {} # this means empty, so not mandatory
}