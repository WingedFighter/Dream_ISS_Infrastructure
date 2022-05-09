resource "aws_s3_bucket" "tfer--iss-groundstation-fileupload" {
  arn            = "arn:aws:s3:::iss-groundstation-fileupload"
  bucket         = "iss-groundstation-fileupload"
  force_destroy  = "false"
  hosted_zone_id = "Z3AQBSTGFYJSTF"
  request_payer  = "BucketOwner"

  versioning {
    enabled    = "false"
    mfa_delete = "false"
  }
}
