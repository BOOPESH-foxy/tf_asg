variable "region" {
  description = "this contains the region of the asg created"
  default = "ap-south-1"
}

variable "desired_capacity" {
  description = "contains the max num of instance (to be created in bound)"
  default = 1
}

variable "min_size" {
  default = 1
}

variable "max_size" {
  default = 5
}

variable "instance_type" {
  default = "t2.micro"
}

