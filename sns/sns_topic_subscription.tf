resource "aws_sns_topic_subscription" "tfer--subscription-31d0aaac-08eb-414e-b336-b6bb6fe493bb" {
  endpoint             = "${data.terraform_remote_state.sqs.outputs.aws_sqs_queue_tfer--ISS_GroundStation_Commands_arn}"
  protocol             = "sqs"
  raw_message_delivery = "false"
  topic_arn            = "${data.terraform_remote_state.sns.outputs.aws_sns_topic_tfer--ISS_GroundStation_Commands_id}"
}
