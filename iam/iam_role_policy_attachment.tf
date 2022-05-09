resource "aws_iam_role_policy_attachment" "tfer--AWSServiceRoleForAPIGateway_APIGatewayServiceRolePolicy" {
  policy_arn = "arn:aws:iam::aws:policy/aws-service-role/APIGatewayServiceRolePolicy"
  role       = "AWSServiceRoleForAPIGateway"
}

resource "aws_iam_role_policy_attachment" "tfer--AWSServiceRoleForApplicationAutoScaling_DynamoDBTable_AWSApplicationAutoscalingDynamoDBTablePolicy" {
  policy_arn = "arn:aws:iam::aws:policy/aws-service-role/AWSApplicationAutoscalingDynamoDBTablePolicy"
  role       = "AWSServiceRoleForApplicationAutoScaling_DynamoDBTable"
}

resource "aws_iam_role_policy_attachment" "tfer--AWSServiceRoleForElasticLoadBalancing_AWSElasticLoadBalancingServiceRolePolicy" {
  policy_arn = "arn:aws:iam::aws:policy/aws-service-role/AWSElasticLoadBalancingServiceRolePolicy"
  role       = "AWSServiceRoleForElasticLoadBalancing"
}

resource "aws_iam_role_policy_attachment" "tfer--AWSServiceRoleForOrganizations_AWSOrganizationsServiceTrustPolicy" {
  policy_arn = "arn:aws:iam::aws:policy/aws-service-role/AWSOrganizationsServiceTrustPolicy"
  role       = "AWSServiceRoleForOrganizations"
}

resource "aws_iam_role_policy_attachment" "tfer--AWSServiceRoleForSSO_AWSSSOServiceRolePolicy" {
  policy_arn = "arn:aws:iam::aws:policy/aws-service-role/AWSSSOServiceRolePolicy"
  role       = "AWSServiceRoleForSSO"
}

resource "aws_iam_role_policy_attachment" "tfer--AWSServiceRoleForSupport_AWSSupportServiceRolePolicy" {
  policy_arn = "arn:aws:iam::aws:policy/aws-service-role/AWSSupportServiceRolePolicy"
  role       = "AWSServiceRoleForSupport"
}

resource "aws_iam_role_policy_attachment" "tfer--AWSServiceRoleForTrustedAdvisor_AWSTrustedAdvisorServiceRolePolicy" {
  policy_arn = "arn:aws:iam::aws:policy/aws-service-role/AWSTrustedAdvisorServiceRolePolicy"
  role       = "AWSServiceRoleForTrustedAdvisor"
}

resource "aws_iam_role_policy_attachment" "tfer--AmazonGrafanaServiceRole-0NKymuWY2_AmazonGrafanaCloudWatchPolicy-0NKymuWY2" {
  policy_arn = "arn:aws:iam::896614432214:policy/service-role/AmazonGrafanaCloudWatchPolicy-0NKymuWY2"
  role       = "AmazonGrafanaServiceRole-0NKymuWY2"
}

resource "aws_iam_role_policy_attachment" "tfer--AmazonGrafanaServiceRole-0NKymuWY2_AmazonTimestreamReadOnlyAccess" {
  policy_arn = "arn:aws:iam::aws:policy/AmazonTimestreamReadOnlyAccess"
  role       = "AmazonGrafanaServiceRole-0NKymuWY2"
}

resource "aws_iam_role_policy_attachment" "tfer--ISS_APIGateway_Role_AmazonAPIGatewayPushToCloudWatchLogs" {
  policy_arn = "arn:aws:iam::aws:policy/service-role/AmazonAPIGatewayPushToCloudWatchLogs"
  role       = "ISS_APIGateway_Role"
}

resource "aws_iam_role_policy_attachment" "tfer--ISS_APIGateway_Role_AmazonS3FullAccess" {
  policy_arn = "arn:aws:iam::aws:policy/AmazonS3FullAccess"
  role       = "ISS_APIGateway_Role"
}

resource "aws_iam_role_policy_attachment" "tfer--ISS_GroundStation_Connect-role-1k5k96cc_AWSLambdaBasicExecutionRole-5db2a99b-6df2-4488-abf9-aaba6cc901e6" {
  policy_arn = "arn:aws:iam::896614432214:policy/service-role/AWSLambdaBasicExecutionRole-5db2a99b-6df2-4488-abf9-aaba6cc901e6"
  role       = "ISS_GroundStation_Connect-role-1k5k96cc"
}

resource "aws_iam_role_policy_attachment" "tfer--ISS_GroundStation_Connect-role-1k5k96cc_AmazonDynamoDBFullAccess" {
  policy_arn = "arn:aws:iam::aws:policy/AmazonDynamoDBFullAccess"
  role       = "ISS_GroundStation_Connect-role-1k5k96cc"
}

resource "aws_iam_role_policy_attachment" "tfer--ISS_GroundStation_Disconnect-role-iblsq37l_AWSLambdaBasicExecutionRole-b0bdf952-303e-4a12-b767-01bec24c8054" {
  policy_arn = "arn:aws:iam::896614432214:policy/service-role/AWSLambdaBasicExecutionRole-b0bdf952-303e-4a12-b767-01bec24c8054"
  role       = "ISS_GroundStation_Disconnect-role-iblsq37l"
}

resource "aws_iam_role_policy_attachment" "tfer--ISS_GroundStation_Disconnect-role-iblsq37l_AmazonDynamoDBFullAccess" {
  policy_arn = "arn:aws:iam::aws:policy/AmazonDynamoDBFullAccess"
  role       = "ISS_GroundStation_Disconnect-role-iblsq37l"
}

resource "aws_iam_role_policy_attachment" "tfer--ISS_GroundStation_ImportCSVFromBucket-role-ma7bmcy5_AWSLambdaBasicExecutionRole-b3e93ce0-3a7c-4346-9504-65ec88231d33" {
  policy_arn = "arn:aws:iam::896614432214:policy/service-role/AWSLambdaBasicExecutionRole-b3e93ce0-3a7c-4346-9504-65ec88231d33"
  role       = "ISS_GroundStation_ImportCSVFromBucket-role-ma7bmcy5"
}

resource "aws_iam_role_policy_attachment" "tfer--ISS_GroundStation_ImportCSVFromBucket-role-ma7bmcy5_AmazonDynamoDBFullAccess" {
  policy_arn = "arn:aws:iam::aws:policy/AmazonDynamoDBFullAccess"
  role       = "ISS_GroundStation_ImportCSVFromBucket-role-ma7bmcy5"
}

resource "aws_iam_role_policy_attachment" "tfer--ISS_GroundStation_ImportCSVFromBucket-role-ma7bmcy5_AmazonS3FullAccess" {
  policy_arn = "arn:aws:iam::aws:policy/AmazonS3FullAccess"
  role       = "ISS_GroundStation_ImportCSVFromBucket-role-ma7bmcy5"
}

resource "aws_iam_role_policy_attachment" "tfer--ISS_GroundStation_ProcessAndPost-role-vlygzi8c_AWSLambdaBasicExecutionRole-df4d67a9-1c52-428b-b341-8a57d3148315" {
  policy_arn = "arn:aws:iam::896614432214:policy/service-role/AWSLambdaBasicExecutionRole-df4d67a9-1c52-428b-b341-8a57d3148315"
  role       = "ISS_GroundStation_ProcessAndPost-role-vlygzi8c"
}

resource "aws_iam_role_policy_attachment" "tfer--ISS_GroundStation_ProcessAndPost-role-vlygzi8c_AmazonDynamoDBFullAccess" {
  policy_arn = "arn:aws:iam::aws:policy/AmazonDynamoDBFullAccess"
  role       = "ISS_GroundStation_ProcessAndPost-role-vlygzi8c"
}

resource "aws_iam_role_policy_attachment" "tfer--ISS_GroundStation_RecieveMessage-role-xwson0o1_AWSLambdaBasicExecutionRole-34c31872-7105-4f03-9018-ad7d0e79537d" {
  policy_arn = "arn:aws:iam::896614432214:policy/service-role/AWSLambdaBasicExecutionRole-34c31872-7105-4f03-9018-ad7d0e79537d"
  role       = "ISS_GroundStation_RecieveMessage-role-xwson0o1"
}

resource "aws_iam_role_policy_attachment" "tfer--ISS_GroundStation_RecieveMessage-role-xwson0o1_AmazonDynamoDBFullAccess" {
  policy_arn = "arn:aws:iam::aws:policy/AmazonDynamoDBFullAccess"
  role       = "ISS_GroundStation_RecieveMessage-role-xwson0o1"
}

resource "aws_iam_role_policy_attachment" "tfer--ISS_GroundStation_RecieveMessage-role-xwson0o1_AmazonTimestreamFullAccess" {
  policy_arn = "arn:aws:iam::aws:policy/AmazonTimestreamFullAccess"
  role       = "ISS_GroundStation_RecieveMessage-role-xwson0o1"
}

resource "aws_iam_role_policy_attachment" "tfer--ISS_GroundStation_Replay-role-gs27m7tu_AWSLambdaBasicExecutionRole-44b232de-a5dd-4e0e-a856-639a07e6cd9d" {
  policy_arn = "arn:aws:iam::896614432214:policy/service-role/AWSLambdaBasicExecutionRole-44b232de-a5dd-4e0e-a856-639a07e6cd9d"
  role       = "ISS_GroundStation_Replay-role-gs27m7tu"
}

resource "aws_iam_role_policy_attachment" "tfer--ISS_GroundStation_Replay-role-gs27m7tu_AmazonDynamoDBFullAccess" {
  policy_arn = "arn:aws:iam::aws:policy/AmazonDynamoDBFullAccess"
  role       = "ISS_GroundStation_Replay-role-gs27m7tu"
}

resource "aws_iam_role_policy_attachment" "tfer--ISS_GroundStation_Replay-role-gs27m7tu_AmazonTimestreamFullAccess" {
  policy_arn = "arn:aws:iam::aws:policy/AmazonTimestreamFullAccess"
  role       = "ISS_GroundStation_Replay-role-gs27m7tu"
}

resource "aws_iam_role_policy_attachment" "tfer--ISS_GroundStation_SendCommand-role-vgwopxyq_AWSLambdaBasicExecutionRole-bb328cf7-868c-453c-816d-354338347fe8" {
  policy_arn = "arn:aws:iam::896614432214:policy/service-role/AWSLambdaBasicExecutionRole-bb328cf7-868c-453c-816d-354338347fe8"
  role       = "ISS_GroundStation_SendCommand-role-vgwopxyq"
}

resource "aws_iam_role_policy_attachment" "tfer--ISS_GroundStation_SendCommand-role-vgwopxyq_AmazonAPIGatewayInvokeFullAccess" {
  policy_arn = "arn:aws:iam::aws:policy/AmazonAPIGatewayInvokeFullAccess"
  role       = "ISS_GroundStation_SendCommand-role-vgwopxyq"
}

resource "aws_iam_role_policy_attachment" "tfer--ISS_GroundStation_SendCommand-role-vgwopxyq_AmazonDynamoDBFullAccess" {
  policy_arn = "arn:aws:iam::aws:policy/AmazonDynamoDBFullAccess"
  role       = "ISS_GroundStation_SendCommand-role-vgwopxyq"
}

resource "aws_iam_role_policy_attachment" "tfer--ISS_GroundStation_SendCommand-role-vgwopxyq_AmazonSQSFullAccess" {
  policy_arn = "arn:aws:iam::aws:policy/AmazonSQSFullAccess"
  role       = "ISS_GroundStation_SendCommand-role-vgwopxyq"
}

resource "aws_iam_role_policy_attachment" "tfer--ISS_GroundStation_TimestreamPut-role-kbqenhmo_AWSLambdaBasicExecutionRole-a42e4fbf-4226-445b-bc3a-ed69223cbbd5" {
  policy_arn = "arn:aws:iam::896614432214:policy/service-role/AWSLambdaBasicExecutionRole-a42e4fbf-4226-445b-bc3a-ed69223cbbd5"
  role       = "ISS_GroundStation_TimestreamPut-role-kbqenhmo"
}

resource "aws_iam_role_policy_attachment" "tfer--ISS_GroundStation_TimestreamPut-role-kbqenhmo_AmazonTimestreamFullAccess" {
  policy_arn = "arn:aws:iam::aws:policy/AmazonTimestreamFullAccess"
  role       = "ISS_GroundStation_TimestreamPut-role-kbqenhmo"
}
