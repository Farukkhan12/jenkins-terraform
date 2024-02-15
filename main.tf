provider "aws" {
  region = "us-east-1"
  access_key ="AKIAWHD3AQVIVFNR6Y5P"
  secret_key = "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"
}

resource "aws_s3_bucket" "bucket" {
   bucket = "faruk3344"
}
