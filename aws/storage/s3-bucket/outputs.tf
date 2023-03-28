output "s3_bucket_arn" {
    description = "The ARN of the bucket. Will be of format arn:aws:s3:::bucketname."
    value = module.this.this_s3_bucket_arn
}
 
output "s3_bucket_bucket_domain_name" {
    description = "The bucket domain name. Will be of format bucketname.s3.amazonaws.com."
    value = module.this.this_s3_bucket_bucket_domain_name
}
 
output "s3_bucket_id" {
description = "The name of the bucket."
value = module.this.this_s3_bucket_id
}