resource "aws_s3_bucket" "application_files" {
  bucket = "${var.bucket_name}"
  acl    = "private"

  tags = {
    Name = "${var.bucket_name}"
    Environment = "dev"
  }
}
