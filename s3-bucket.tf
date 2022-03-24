module "s3-bucket" "Gaurav" {
  source  = "app.terraform.io/my-organisation-dheeraj/s3-bucket/aws"
  version = "2.15.0"
  bucket_prefix = "Gaurav"
  prefix = "Gaurav"
  # insert required variables here
}
