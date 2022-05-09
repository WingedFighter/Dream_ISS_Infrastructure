resource "aws_sqs_queue" "tfer--ISS_GroundStation_Commands" {
  content_based_deduplication       = "false"
  delay_seconds                     = "0"
  fifo_queue                        = "false"
  kms_data_key_reuse_period_seconds = "300"
  max_message_size                  = "262144"
  message_retention_seconds         = "345600"
  name                              = "ISS_GroundStation_Commands"

  policy = <<POLICY
{
  "Id": "__default_policy_ID",
  "Statement": [
    {
      "Action": "SQS:*",
      "Effect": "Allow",
      "Principal": {
        "AWS": "arn:aws:iam::896614432214:root"
      },
      "Resource": "arn:aws:sqs:us-east-1:896614432214:ISS_GroundStation_Commands",
      "Sid": "__owner_statement"
    },
    {
      "Action": "SQS:SendMessage",
      "Condition": {
        "ArnLike": {
          "aws:SourceArn": "arn:aws:sns:us-east-1:896614432214:ISS_GroundStation_Commands"
        }
      },
      "Effect": "Allow",
      "Principal": {
        "AWS": "*"
      },
      "Resource": "arn:aws:sqs:us-east-1:896614432214:ISS_GroundStation_Commands",
      "Sid": "topic-subscription-arn:aws:sns:us-east-1:896614432214:ISS_GroundStation_Commands"
    }
  ],
  "Version": "2008-10-17"
}
POLICY

  receive_wait_time_seconds  = "0"
  sqs_managed_sse_enabled    = "false"
  visibility_timeout_seconds = "30"
}
