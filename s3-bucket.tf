module "s3-bucket" {
  source  = "app.terraform.io/rhl-training-org/s3-bucket/aws"
  version = "3.42.0"

  bucket_prefix = prefix
}
