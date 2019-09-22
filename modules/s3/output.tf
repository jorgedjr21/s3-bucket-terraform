output "bucket_domain" {
  value = "${aws_s3_bucket.application_files.bucket_domain_name}"
}
