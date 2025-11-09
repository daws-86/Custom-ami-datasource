resource "aws_s3_bucket" "my-bucket" {
  bucket = "sita-dev-custom-ami-datasource-bucket"

  tags = {
    Project   = "trust-giri"
    component = "bucket"
    bucket    = true

  }

}


