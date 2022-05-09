resource "aws_lambda_event_source_mapping" "tfer--7e81f27a-523f-448e-8adf-30f2a9d68379" {
  batch_size                         = "10"
  bisect_batch_on_function_error     = "false"
  enabled                            = "true"
  event_source_arn                   = "arn:aws:sqs:us-east-1:896614432214:ISS_GroundStation_Commands"
  function_name                      = "arn:aws:lambda:us-east-1:896614432214:function:ISS_GroundStation_SendCommand"
  maximum_batching_window_in_seconds = "0"
  maximum_record_age_in_seconds      = "0"
  maximum_retry_attempts             = "0"
  parallelization_factor             = "0"
  tumbling_window_in_seconds         = "0"
}
