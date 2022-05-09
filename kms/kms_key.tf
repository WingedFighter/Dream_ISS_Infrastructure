resource "aws_kms_key" "tfer--d1558c09-6932-4fbb-8ef8-cec0717b48c8" {
  customer_master_key_spec = "SYMMETRIC_DEFAULT"
  enable_key_rotation      = "false"
  is_enabled               = "true"
  key_usage                = "ENCRYPT_DECRYPT"
  multi_region             = "false"
  policy                   = "{\"Id\":\"key-consolepolicy-3\",\"Statement\":[{\"Action\":\"kms:*\",\"Effect\":\"Allow\",\"Principal\":{\"AWS\":\"arn:aws:iam::896614432214:root\"},\"Resource\":\"*\",\"Sid\":\"Enable IAM User Permissions\"},{\"Action\":[\"kms:Create*\",\"kms:Describe*\",\"kms:Enable*\",\"kms:List*\",\"kms:Put*\",\"kms:Update*\",\"kms:Revoke*\",\"kms:Disable*\",\"kms:Get*\",\"kms:Delete*\",\"kms:TagResource\",\"kms:UntagResource\",\"kms:ScheduleKeyDeletion\",\"kms:CancelKeyDeletion\"],\"Effect\":\"Allow\",\"Principal\":{\"AWS\":\"arn:aws:iam::896614432214:user/wingedfighter\"},\"Resource\":\"*\",\"Sid\":\"Allow access for Key Administrators\"},{\"Action\":[\"kms:Encrypt\",\"kms:Decrypt\",\"kms:ReEncrypt*\",\"kms:GenerateDataKey*\",\"kms:DescribeKey\"],\"Effect\":\"Allow\",\"Principal\":{\"AWS\":[\"arn:aws:iam::896614432214:user/wingedfighter\",\"arn:aws:iam::896614432214:role/aws-service-role/ops.apigateway.amazonaws.com/AWSServiceRoleForAPIGateway\"]},\"Resource\":\"*\",\"Sid\":\"Allow use of the key\"},{\"Action\":[\"kms:CreateGrant\",\"kms:ListGrants\",\"kms:RevokeGrant\"],\"Condition\":{\"Bool\":{\"kms:GrantIsForAWSResource\":\"true\"}},\"Effect\":\"Allow\",\"Principal\":{\"AWS\":[\"arn:aws:iam::896614432214:user/wingedfighter\",\"arn:aws:iam::896614432214:role/aws-service-role/ops.apigateway.amazonaws.com/AWSServiceRoleForAPIGateway\"]},\"Resource\":\"*\",\"Sid\":\"Allow attachment of persistent resources\"}],\"Version\":\"2012-10-17\"}"
}
