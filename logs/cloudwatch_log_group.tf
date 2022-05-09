resource "aws_cloudwatch_log_group" "tfer---002F-aws-002F-lambda-002F-ISS_GroundStation_Connect" {
  name              = "/aws/lambda/ISS_GroundStation_Connect"
  retention_in_days = "1"
}

resource "aws_cloudwatch_log_group" "tfer---002F-aws-002F-lambda-002F-ISS_GroundStation_Disconnect" {
  name              = "/aws/lambda/ISS_GroundStation_Disconnect"
  retention_in_days = "1"
}

resource "aws_cloudwatch_log_group" "tfer---002F-aws-002F-lambda-002F-ISS_GroundStation_ImportCSVFromBucket" {
  name              = "/aws/lambda/ISS_GroundStation_ImportCSVFromBucket"
  retention_in_days = "1"
}

resource "aws_cloudwatch_log_group" "tfer---002F-aws-002F-lambda-002F-ISS_GroundStation_ProcessAndPost" {
  name              = "/aws/lambda/ISS_GroundStation_ProcessAndPost"
  retention_in_days = "1"
}

resource "aws_cloudwatch_log_group" "tfer---002F-aws-002F-lambda-002F-ISS_GroundStation_RecieveMessage" {
  name              = "/aws/lambda/ISS_GroundStation_RecieveMessage"
  retention_in_days = "1"
}

resource "aws_cloudwatch_log_group" "tfer---002F-aws-002F-lambda-002F-ISS_GroundStation_Replay" {
  name              = "/aws/lambda/ISS_GroundStation_Replay"
  retention_in_days = "1"
}

resource "aws_cloudwatch_log_group" "tfer---002F-aws-002F-lambda-002F-ISS_GroundStation_SendCommand" {
  name              = "/aws/lambda/ISS_GroundStation_SendCommand"
  retention_in_days = "1"
}

resource "aws_cloudwatch_log_group" "tfer---002F-aws-002F-lambda-002F-ISS_GroundStation_TimestreamPut" {
  name              = "/aws/lambda/ISS_GroundStation_TimestreamPut"
  retention_in_days = "1"
}
