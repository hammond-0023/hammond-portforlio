variable "bucket_name" {
  type        = string
  description = "Name of the S3 bucket"
  default     = "hammond-portfolio-001"
}

variable "aws_s3_bucket_website_bucket_arn" {
    type        = string
    description = "The ARN of the S3 bucket"
  default     = "arn:aws:s3:::hammond-portfolio-001"
}