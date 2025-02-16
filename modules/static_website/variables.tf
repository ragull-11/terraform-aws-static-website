# modules/static_website/variables.tf
variable "bucket_name" {
  type        = string
  description = "Name of the S3 bucket"
}

variable "region" {
  type        = string
  description = "AWS region"
  default     = "us-west-2" 
}