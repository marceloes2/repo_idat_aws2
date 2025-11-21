provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "mi_bucket2" {
  bucket = "mi-bucket-ejemplo-terraform-98765"
  tags = {
    Environment = "dev"
    Project     = "Terraform-S3"
  }
}
