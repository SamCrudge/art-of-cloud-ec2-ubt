variable "region" {
  type    = string
  default = "eu-west-2"
}

variable "profile" {
  type    = string
  default = "artofcloud"
}

variable "instance_size" {
  type    = string
  default = "t3.micro"
}

variable "new_s3_bucket_name" {
  type    = string
  default = "i need a name"
}

variable "s3_bucket_acl" {
  type    = string
  default = "private"
}
