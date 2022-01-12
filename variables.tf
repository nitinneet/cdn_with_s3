variable "bucket_name" {
  description = "cdn-bucket"
  default     = "cdn-bucket"
  type        = string
}

variable "endpoint" {
  description = "mysite.example.com"
  default     = "mysite.example.com"
  type        = string
}

variable "region" {
  description = "us-east-1"
  default     = "us-east-1"
  type        = string
}

variable "domain_name" {
  description = "mysite-new.example.com"
  default     = "mysite-new.example.com"
  type        = string
}
