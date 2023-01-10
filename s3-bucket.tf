module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "steve-muir"
  acl    = "private"

  versioning = {
    enabled = true
  }

}