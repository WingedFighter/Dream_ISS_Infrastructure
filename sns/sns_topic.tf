resource "aws_sns_topic" "tfer--ISS_GroundStation_Commands" {
  application_success_feedback_sample_rate = "0"
  content_based_deduplication              = "false"
  display_name                             = "ISS_GroundStation_Commands"
  fifo_topic                               = "false"
  firehose_success_feedback_sample_rate    = "0"
  http_success_feedback_sample_rate        = "0"
  lambda_success_feedback_sample_rate      = "0"
  name                                     = "ISS_GroundStation_Commands"

  policy = <<POLICY
{
  "Id": "__default_policy_ID",
  "Statement": [
    {
      "Action": [
        "SNS:GetTopicAttributes",
        "SNS:SetTopicAttributes",
        "SNS:AddPermission",
        "SNS:RemovePermission",
        "SNS:DeleteTopic",
        "SNS:Subscribe",
        "SNS:ListSubscriptionsByTopic",
        "SNS:Publish"
      ],
      "Condition": {
        "StringEquals": {
          "AWS:SourceOwner": "896614432214"
        }
      },
      "Effect": "Allow",
      "Principal": {
        "AWS": "*"
      },
      "Resource": "arn:aws:sns:us-east-1:896614432214:ISS_GroundStation_Commands",
      "Sid": "__default_statement_ID"
    }
  ],
  "Version": "2008-10-17"
}
POLICY

  sqs_success_feedback_sample_rate = "0"
}
