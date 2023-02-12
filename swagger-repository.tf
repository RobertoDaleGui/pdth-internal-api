resource "aws_s3_bucket" "doc_bkt" {
  bucket = "api-pdth-doc"

  tags = {
    Name        = "Pediatech Api Doc"
    Environment = "Dev"
  }
}

resource "aws_s3_bucket_acl" "example" {
  bucket = aws_s3_bucket.doc_bkt.id
  acl    = "private"
}