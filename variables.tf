variable "instance_size" {
  description = "Instance size"
  type        = string
  default     = "t3.micro"
}

variable "new_s3_bucket_name" {
  description = "S3 bucket name"
  type        = string
  default     = "i need a name"
}

variable "s3_bucket_acl" {
  description = "S3 bucket ACL"
  type        = string
  default     = "private"
}
