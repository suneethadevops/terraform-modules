
variable "bucket_name" {
  type = string
  description = "The name of the S3 bucket to create"
}

resource "aws_s3_bucket" "ccit_bucket1234" {
  bucket = var.bucket_name
}
