variable "aws_region" {
  description = "The AWS region to create resources in"
  default     = "us-east-1"
}

variable "bucket_name" {
  description = "my-tf-test-bucket-abhi467-2025"
  default     = "my-unique-s3-bucket-name-123456"
}

variable "acl" {
  description = "Access control list for the bucket"
  default     = "private"
}
