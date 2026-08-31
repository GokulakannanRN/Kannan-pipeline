variable "bucket" {
  type        = string
  description = "Creating my s3 bucket"
}

variable "env" {
  type        = string
  description = "Environment name"
}

variable "s3_count" {
  type        = number
  description = "Number of S3 buckets"
}
