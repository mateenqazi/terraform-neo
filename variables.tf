variable "region" {
  type = string
  default = "us-west-1"
}

variable "ec2-instance-type" {
  type = string
  default = "t2.micro"
}

variable "ec2-instance-minSize" {
  type = number
  default = 1
}

variable "ec2-instance-maxSize" {
  type = number
  default = 4
}

variable "postgres_username" {
 type = string
default = "neochargedev"
}

variable "postgres_password" {
 description = "RDS root user password"
   default = 12345678
}

variable "project_name" {
 type = string
  default = "neocharge"
}

