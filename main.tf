resource "null_resource" "example" {
}

resource "aws_s3_bucket" "test" {
  bucket_prefix = "atlantis-test"
}

resource "aws_s3_bucket" "test2" {
  bucket_prefix = "atlantis-test-again"
}
