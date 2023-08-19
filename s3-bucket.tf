module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "hafeez"
  acl    = "private"

  versioning = {
    enabled = true
  }
}
