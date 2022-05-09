resource "aws_kms_alias" "tfer--alias-002F-ISS_GroundStation_TimestreamKMS" {
  name          = "alias/ISS_GroundStation_TimestreamKMS"
  target_key_id = "d1558c09-6932-4fbb-8ef8-cec0717b48c8"
}
