resource "aws_iam_role" "tfer--AWSServiceRoleForAPIGateway" {
  assume_role_policy = <<POLICY
{
  "Statement": [
    {
      "Action": "sts:AssumeRole",
      "Effect": "Allow",
      "Principal": {
        "Service": "ops.apigateway.amazonaws.com"
      }
    }
  ],
  "Version": "2012-10-17"
}
POLICY

  description          = "The Service Linked Role is used by Amazon API Gateway."
  managed_policy_arns  = ["arn:aws:iam::aws:policy/aws-service-role/APIGatewayServiceRolePolicy"]
  max_session_duration = "3600"
  name                 = "AWSServiceRoleForAPIGateway"
  path                 = "/aws-service-role/ops.apigateway.amazonaws.com/"
}

resource "aws_iam_role" "tfer--AWSServiceRoleForApplicationAutoScaling_DynamoDBTable" {
  assume_role_policy = <<POLICY
{
  "Statement": [
    {
      "Action": "sts:AssumeRole",
      "Effect": "Allow",
      "Principal": {
        "Service": "dynamodb.application-autoscaling.amazonaws.com"
      }
    }
  ],
  "Version": "2012-10-17"
}
POLICY

  managed_policy_arns  = ["arn:aws:iam::aws:policy/aws-service-role/AWSApplicationAutoscalingDynamoDBTablePolicy"]
  max_session_duration = "3600"
  name                 = "AWSServiceRoleForApplicationAutoScaling_DynamoDBTable"
  path                 = "/aws-service-role/dynamodb.application-autoscaling.amazonaws.com/"
}

resource "aws_iam_role" "tfer--AWSServiceRoleForElasticLoadBalancing" {
  assume_role_policy = <<POLICY
{
  "Statement": [
    {
      "Action": "sts:AssumeRole",
      "Effect": "Allow",
      "Principal": {
        "Service": "elasticloadbalancing.amazonaws.com"
      }
    }
  ],
  "Version": "2012-10-17"
}
POLICY

  description          = "Allows ELB to call AWS services on your behalf."
  managed_policy_arns  = ["arn:aws:iam::aws:policy/aws-service-role/AWSElasticLoadBalancingServiceRolePolicy"]
  max_session_duration = "3600"
  name                 = "AWSServiceRoleForElasticLoadBalancing"
  path                 = "/aws-service-role/elasticloadbalancing.amazonaws.com/"
}

resource "aws_iam_role" "tfer--AWSServiceRoleForOrganizations" {
  assume_role_policy = <<POLICY
{
  "Statement": [
    {
      "Action": "sts:AssumeRole",
      "Effect": "Allow",
      "Principal": {
        "Service": "organizations.amazonaws.com"
      }
    }
  ],
  "Version": "2012-10-17"
}
POLICY

  description          = "Service-linked role used by AWS Organizations to enable integration of other AWS services with Organizations."
  managed_policy_arns  = ["arn:aws:iam::aws:policy/aws-service-role/AWSOrganizationsServiceTrustPolicy"]
  max_session_duration = "3600"
  name                 = "AWSServiceRoleForOrganizations"
  path                 = "/aws-service-role/organizations.amazonaws.com/"
}

resource "aws_iam_role" "tfer--AWSServiceRoleForSSO" {
  assume_role_policy = <<POLICY
{
  "Statement": [
    {
      "Action": "sts:AssumeRole",
      "Effect": "Allow",
      "Principal": {
        "Service": "sso.amazonaws.com"
      }
    }
  ],
  "Version": "2012-10-17"
}
POLICY

  description          = "Service-linked role used by AWS SSO to manage AWS resources, including IAM roles, policies and SAML IdP on your behalf."
  managed_policy_arns  = ["arn:aws:iam::aws:policy/aws-service-role/AWSSSOServiceRolePolicy"]
  max_session_duration = "3600"
  name                 = "AWSServiceRoleForSSO"
  path                 = "/aws-service-role/sso.amazonaws.com/"
}

resource "aws_iam_role" "tfer--AWSServiceRoleForSupport" {
  assume_role_policy = <<POLICY
{
  "Statement": [
    {
      "Action": "sts:AssumeRole",
      "Effect": "Allow",
      "Principal": {
        "Service": "support.amazonaws.com"
      }
    }
  ],
  "Version": "2012-10-17"
}
POLICY

  description          = "Enables resource access for AWS to provide billing, administrative and support services"
  managed_policy_arns  = ["arn:aws:iam::aws:policy/aws-service-role/AWSSupportServiceRolePolicy"]
  max_session_duration = "3600"
  name                 = "AWSServiceRoleForSupport"
  path                 = "/aws-service-role/support.amazonaws.com/"
}

resource "aws_iam_role" "tfer--AWSServiceRoleForTrustedAdvisor" {
  assume_role_policy = <<POLICY
{
  "Statement": [
    {
      "Action": "sts:AssumeRole",
      "Effect": "Allow",
      "Principal": {
        "Service": "trustedadvisor.amazonaws.com"
      }
    }
  ],
  "Version": "2012-10-17"
}
POLICY

  description          = "Access for the AWS Trusted Advisor Service to help reduce cost, increase performance, and improve security of your AWS environment."
  managed_policy_arns  = ["arn:aws:iam::aws:policy/aws-service-role/AWSTrustedAdvisorServiceRolePolicy"]
  max_session_duration = "3600"
  name                 = "AWSServiceRoleForTrustedAdvisor"
  path                 = "/aws-service-role/trustedadvisor.amazonaws.com/"
}

resource "aws_iam_role" "tfer--AmazonGrafanaServiceRole-0NKymuWY2" {
  assume_role_policy = <<POLICY
{
  "Statement": [
    {
      "Action": "sts:AssumeRole",
      "Condition": {
        "StringEquals": {
          "aws:SourceAccount": "896614432214"
        },
        "StringLike": {
          "aws:SourceArn": "arn:aws:grafana:us-east-1:896614432214:/workspaces/*"
        }
      },
      "Effect": "Allow",
      "Principal": {
        "Service": "grafana.amazonaws.com"
      }
    }
  ],
  "Version": "2012-10-17"
}
POLICY

  description          = "Allows Amazon Grafana to access your AWS services."
  managed_policy_arns  = ["arn:aws:iam::aws:policy/AmazonTimestreamReadOnlyAccess", "arn:aws:iam::896614432214:policy/service-role/AmazonGrafanaCloudWatchPolicy-0NKymuWY2"]
  max_session_duration = "3600"
  name                 = "AmazonGrafanaServiceRole-0NKymuWY2"
  path                 = "/service-role/"
}

resource "aws_iam_role" "tfer--ISS_APIGateway_Role" {
  assume_role_policy = <<POLICY
{
  "Statement": [
    {
      "Action": "sts:AssumeRole",
      "Effect": "Allow",
      "Principal": {
        "Service": "apigateway.amazonaws.com"
      },
      "Sid": ""
    }
  ],
  "Version": "2012-10-17"
}
POLICY

  description          = "Allows API Gateway to push logs to CloudWatch Logs."
  managed_policy_arns  = ["arn:aws:iam::aws:policy/AmazonS3FullAccess", "arn:aws:iam::aws:policy/service-role/AmazonAPIGatewayPushToCloudWatchLogs"]
  max_session_duration = "3600"
  name                 = "ISS_APIGateway_Role"
  path                 = "/"
}

resource "aws_iam_role" "tfer--ISS_GroundStation_Connect-role-1k5k96cc" {
  assume_role_policy = <<POLICY
{
  "Statement": [
    {
      "Action": "sts:AssumeRole",
      "Effect": "Allow",
      "Principal": {
        "Service": "lambda.amazonaws.com"
      }
    }
  ],
  "Version": "2012-10-17"
}
POLICY

  managed_policy_arns  = ["arn:aws:iam::896614432214:policy/service-role/AWSLambdaBasicExecutionRole-5db2a99b-6df2-4488-abf9-aaba6cc901e6", "arn:aws:iam::aws:policy/AmazonDynamoDBFullAccess"]
  max_session_duration = "3600"
  name                 = "ISS_GroundStation_Connect-role-1k5k96cc"
  path                 = "/service-role/"
}

resource "aws_iam_role" "tfer--ISS_GroundStation_Disconnect-role-iblsq37l" {
  assume_role_policy = <<POLICY
{
  "Statement": [
    {
      "Action": "sts:AssumeRole",
      "Effect": "Allow",
      "Principal": {
        "Service": "lambda.amazonaws.com"
      }
    }
  ],
  "Version": "2012-10-17"
}
POLICY

  managed_policy_arns  = ["arn:aws:iam::896614432214:policy/service-role/AWSLambdaBasicExecutionRole-b0bdf952-303e-4a12-b767-01bec24c8054", "arn:aws:iam::aws:policy/AmazonDynamoDBFullAccess"]
  max_session_duration = "3600"
  name                 = "ISS_GroundStation_Disconnect-role-iblsq37l"
  path                 = "/service-role/"
}

resource "aws_iam_role" "tfer--ISS_GroundStation_ImportCSVFromBucket-role-ma7bmcy5" {
  assume_role_policy = <<POLICY
{
  "Statement": [
    {
      "Action": "sts:AssumeRole",
      "Effect": "Allow",
      "Principal": {
        "Service": "lambda.amazonaws.com"
      }
    }
  ],
  "Version": "2012-10-17"
}
POLICY

  managed_policy_arns  = ["arn:aws:iam::896614432214:policy/service-role/AWSLambdaBasicExecutionRole-b3e93ce0-3a7c-4346-9504-65ec88231d33", "arn:aws:iam::aws:policy/AmazonS3FullAccess", "arn:aws:iam::aws:policy/AmazonDynamoDBFullAccess"]
  max_session_duration = "3600"
  name                 = "ISS_GroundStation_ImportCSVFromBucket-role-ma7bmcy5"
  path                 = "/service-role/"
}

resource "aws_iam_role" "tfer--ISS_GroundStation_ProcessAndPost-role-vlygzi8c" {
  assume_role_policy = <<POLICY
{
  "Statement": [
    {
      "Action": "sts:AssumeRole",
      "Effect": "Allow",
      "Principal": {
        "Service": "lambda.amazonaws.com"
      }
    }
  ],
  "Version": "2012-10-17"
}
POLICY

  managed_policy_arns  = ["arn:aws:iam::896614432214:policy/service-role/AWSLambdaBasicExecutionRole-df4d67a9-1c52-428b-b341-8a57d3148315", "arn:aws:iam::aws:policy/AmazonDynamoDBFullAccess"]
  max_session_duration = "3600"
  name                 = "ISS_GroundStation_ProcessAndPost-role-vlygzi8c"
  path                 = "/service-role/"
}

resource "aws_iam_role" "tfer--ISS_GroundStation_RecieveMessage-role-xwson0o1" {
  assume_role_policy = <<POLICY
{
  "Statement": [
    {
      "Action": "sts:AssumeRole",
      "Effect": "Allow",
      "Principal": {
        "Service": "lambda.amazonaws.com"
      }
    }
  ],
  "Version": "2012-10-17"
}
POLICY

  managed_policy_arns  = ["arn:aws:iam::896614432214:policy/service-role/AWSLambdaBasicExecutionRole-34c31872-7105-4f03-9018-ad7d0e79537d", "arn:aws:iam::aws:policy/AmazonDynamoDBFullAccess", "arn:aws:iam::aws:policy/AmazonTimestreamFullAccess"]
  max_session_duration = "3600"
  name                 = "ISS_GroundStation_RecieveMessage-role-xwson0o1"
  path                 = "/service-role/"
}

resource "aws_iam_role" "tfer--ISS_GroundStation_Replay-role-gs27m7tu" {
  assume_role_policy = <<POLICY
{
  "Statement": [
    {
      "Action": "sts:AssumeRole",
      "Effect": "Allow",
      "Principal": {
        "Service": "lambda.amazonaws.com"
      }
    }
  ],
  "Version": "2012-10-17"
}
POLICY

  managed_policy_arns  = ["arn:aws:iam::aws:policy/AmazonDynamoDBFullAccess", "arn:aws:iam::896614432214:policy/service-role/AWSLambdaBasicExecutionRole-44b232de-a5dd-4e0e-a856-639a07e6cd9d", "arn:aws:iam::aws:policy/AmazonTimestreamFullAccess"]
  max_session_duration = "3600"
  name                 = "ISS_GroundStation_Replay-role-gs27m7tu"
  path                 = "/service-role/"
}

resource "aws_iam_role" "tfer--ISS_GroundStation_SendCommand-role-vgwopxyq" {
  assume_role_policy = <<POLICY
{
  "Statement": [
    {
      "Action": "sts:AssumeRole",
      "Effect": "Allow",
      "Principal": {
        "Service": "lambda.amazonaws.com"
      }
    }
  ],
  "Version": "2012-10-17"
}
POLICY

  managed_policy_arns  = ["arn:aws:iam::aws:policy/AmazonSQSFullAccess", "arn:aws:iam::aws:policy/AmazonDynamoDBFullAccess", "arn:aws:iam::aws:policy/AmazonAPIGatewayInvokeFullAccess", "arn:aws:iam::896614432214:policy/service-role/AWSLambdaBasicExecutionRole-bb328cf7-868c-453c-816d-354338347fe8"]
  max_session_duration = "3600"
  name                 = "ISS_GroundStation_SendCommand-role-vgwopxyq"
  path                 = "/service-role/"
}

resource "aws_iam_role" "tfer--ISS_GroundStation_TimestreamPut-role-kbqenhmo" {
  assume_role_policy = <<POLICY
{
  "Statement": [
    {
      "Action": "sts:AssumeRole",
      "Effect": "Allow",
      "Principal": {
        "Service": "lambda.amazonaws.com"
      }
    }
  ],
  "Version": "2012-10-17"
}
POLICY

  managed_policy_arns  = ["arn:aws:iam::896614432214:policy/service-role/AWSLambdaBasicExecutionRole-a42e4fbf-4226-445b-bc3a-ed69223cbbd5", "arn:aws:iam::aws:policy/AmazonTimestreamFullAccess"]
  max_session_duration = "3600"
  name                 = "ISS_GroundStation_TimestreamPut-role-kbqenhmo"
  path                 = "/service-role/"
}
