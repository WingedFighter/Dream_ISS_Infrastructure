resource "aws_lambda_function_event_invoke_config" "tfer--feic_arn-003A-aws-003A-lambda-003A-us-east-1-003A-896614432214-003A-function-003A-ISS_GroundStation_ImportCSVFromBucket-003A--0024-LATEST" {
  function_name                = "arn:aws:lambda:us-east-1:896614432214:function:ISS_GroundStation_ImportCSVFromBucket"
  maximum_event_age_in_seconds = "60"
  maximum_retry_attempts       = "2"
}
