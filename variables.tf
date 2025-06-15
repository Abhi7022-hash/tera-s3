variable "aws_region" {
  description = "The AWS region to create resources in"
  default     = "us-east-1"
}

variable "bucket_name" {
  description = "The name of the S3 bucket"
  default     = "my-unique-s3-bucket-name-123456"
}

variable "acl" {
  description = "Access control list for the bucket"
  default     = "private"
}
