# Output definitions

## S3 Bucket ARN
output "website_bucket_arn" {
  description = "ARN of the bucket"
  value = module.website_s3_bucket123.arn 
}

## S3 Bucket Name
output "website_bucket_name" {
  description = "Name (id) of the bucket"
  value = module.website_s3_bucket123.name
}

## S3 Bucket Domain
output "website_bucket_domain" {
  description = "Name (id) of the bucket"
  value = module.website_s3_bucket123.domain
}

## S3 Bucket Endpoint
output "website_bucket_endpoint" {
  description = "Name (id) of the bucket"
  value = module.website_s3_bucket123.endpoint
}
