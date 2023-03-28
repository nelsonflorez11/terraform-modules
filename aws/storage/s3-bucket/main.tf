module "this" {
  source = "terraform-aws-modules/s3-bucket/aws"
 
  bucket = var.bucket
  acl = var.acl
  versioning = var.versioning
tags = var.tags
}
 
resource "aws_s3_bucket_object" "bucket_object" {
count = length(var.bucket_objects)
 
 bucket = module.this.this_s3_bucket_id
key = var.bucket_objects[count.index]
}