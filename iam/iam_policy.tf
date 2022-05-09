resource "aws_iam_policy" "tfer--AWSLambdaBasicExecutionRole-34c31872-7105-4f03-9018-ad7d0e79537d" {
  name = "AWSLambdaBasicExecutionRole-34c31872-7105-4f03-9018-ad7d0e79537d"
  path = "/service-role/"

  policy = <<POLICY
{
  "Statement": [
    {
      "Action": "logs:CreateLogGroup",
      "Effect": "Allow",
      "Resource": "arn:aws:logs:us-east-1:896614432214:*"
    },
    {
      "Action": [
        "logs:CreateLogStream",
        "logs:PutLogEvents"
      ],
      "Effect": "Allow",
      "Resource": [
        "arn:aws:logs:us-east-1:896614432214:log-group:/aws/lambda/ISS_GroundStation_RecieveMessage:*"
      ]
    }
  ],
  "Version": "2012-10-17"
}
POLICY
}

resource "aws_iam_policy" "tfer--AWSLambdaBasicExecutionRole-44b232de-a5dd-4e0e-a856-639a07e6cd9d" {
  name = "AWSLambdaBasicExecutionRole-44b232de-a5dd-4e0e-a856-639a07e6cd9d"
  path = "/service-role/"

  policy = <<POLICY
{
  "Statement": [
    {
      "Action": "logs:CreateLogGroup",
      "Effect": "Allow",
      "Resource": "arn:aws:logs:us-east-1:896614432214:*"
    },
    {
      "Action": [
        "logs:CreateLogStream",
        "logs:PutLogEvents"
      ],
      "Effect": "Allow",
      "Resource": [
        "arn:aws:logs:us-east-1:896614432214:log-group:/aws/lambda/ISS_GroundStation_Replay:*"
      ]
    }
  ],
  "Version": "2012-10-17"
}
POLICY
}

resource "aws_iam_policy" "tfer--AWSLambdaBasicExecutionRole-5db2a99b-6df2-4488-abf9-aaba6cc901e6" {
  name = "AWSLambdaBasicExecutionRole-5db2a99b-6df2-4488-abf9-aaba6cc901e6"
  path = "/service-role/"

  policy = <<POLICY
{
  "Statement": [
    {
      "Action": "logs:CreateLogGroup",
      "Effect": "Allow",
      "Resource": "arn:aws:logs:us-east-1:896614432214:*"
    },
    {
      "Action": [
        "logs:CreateLogStream",
        "logs:PutLogEvents"
      ],
      "Effect": "Allow",
      "Resource": [
        "arn:aws:logs:us-east-1:896614432214:log-group:/aws/lambda/ISS_GroundStation_Connect:*"
      ]
    }
  ],
  "Version": "2012-10-17"
}
POLICY
}

resource "aws_iam_policy" "tfer--AWSLambdaBasicExecutionRole-a42e4fbf-4226-445b-bc3a-ed69223cbbd5" {
  name = "AWSLambdaBasicExecutionRole-a42e4fbf-4226-445b-bc3a-ed69223cbbd5"
  path = "/service-role/"

  policy = <<POLICY
{
  "Statement": [
    {
      "Action": "logs:CreateLogGroup",
      "Effect": "Allow",
      "Resource": "arn:aws:logs:us-east-1:896614432214:*"
    },
    {
      "Action": [
        "logs:CreateLogStream",
        "logs:PutLogEvents"
      ],
      "Effect": "Allow",
      "Resource": [
        "arn:aws:logs:us-east-1:896614432214:log-group:/aws/lambda/ISS_GroundStation_TimestreamPut:*"
      ]
    }
  ],
  "Version": "2012-10-17"
}
POLICY
}

resource "aws_iam_policy" "tfer--AWSLambdaBasicExecutionRole-b0bdf952-303e-4a12-b767-01bec24c8054" {
  name = "AWSLambdaBasicExecutionRole-b0bdf952-303e-4a12-b767-01bec24c8054"
  path = "/service-role/"

  policy = <<POLICY
{
  "Statement": [
    {
      "Action": "logs:CreateLogGroup",
      "Effect": "Allow",
      "Resource": "arn:aws:logs:us-east-1:896614432214:*"
    },
    {
      "Action": [
        "logs:CreateLogStream",
        "logs:PutLogEvents"
      ],
      "Effect": "Allow",
      "Resource": [
        "arn:aws:logs:us-east-1:896614432214:log-group:/aws/lambda/ISS_GroundStation_Disconnect:*"
      ]
    }
  ],
  "Version": "2012-10-17"
}
POLICY
}

resource "aws_iam_policy" "tfer--AWSLambdaBasicExecutionRole-b3e93ce0-3a7c-4346-9504-65ec88231d33" {
  name = "AWSLambdaBasicExecutionRole-b3e93ce0-3a7c-4346-9504-65ec88231d33"
  path = "/service-role/"

  policy = <<POLICY
{
  "Statement": [
    {
      "Action": "logs:CreateLogGroup",
      "Effect": "Allow",
      "Resource": "arn:aws:logs:us-east-1:896614432214:*"
    },
    {
      "Action": [
        "logs:CreateLogStream",
        "logs:PutLogEvents"
      ],
      "Effect": "Allow",
      "Resource": [
        "arn:aws:logs:us-east-1:896614432214:log-group:/aws/lambda/ISS_GroundStation_ImportCSVFromBucket:*"
      ]
    }
  ],
  "Version": "2012-10-17"
}
POLICY
}

resource "aws_iam_policy" "tfer--AWSLambdaBasicExecutionRole-bb328cf7-868c-453c-816d-354338347fe8" {
  name = "AWSLambdaBasicExecutionRole-bb328cf7-868c-453c-816d-354338347fe8"
  path = "/service-role/"

  policy = <<POLICY
{
  "Statement": [
    {
      "Action": "logs:CreateLogGroup",
      "Effect": "Allow",
      "Resource": "arn:aws:logs:us-east-1:896614432214:*"
    },
    {
      "Action": [
        "logs:CreateLogStream",
        "logs:PutLogEvents"
      ],
      "Effect": "Allow",
      "Resource": [
        "arn:aws:logs:us-east-1:896614432214:log-group:/aws/lambda/ISS_GroundStation_SendCommand:*"
      ]
    }
  ],
  "Version": "2012-10-17"
}
POLICY
}

resource "aws_iam_policy" "tfer--AWSLambdaBasicExecutionRole-df4d67a9-1c52-428b-b341-8a57d3148315" {
  name = "AWSLambdaBasicExecutionRole-df4d67a9-1c52-428b-b341-8a57d3148315"
  path = "/service-role/"

  policy = <<POLICY
{
  "Statement": [
    {
      "Action": "logs:CreateLogGroup",
      "Effect": "Allow",
      "Resource": "arn:aws:logs:us-east-1:896614432214:*"
    },
    {
      "Action": [
        "logs:CreateLogStream",
        "logs:PutLogEvents"
      ],
      "Effect": "Allow",
      "Resource": [
        "arn:aws:logs:us-east-1:896614432214:log-group:/aws/lambda/ISS_GroundStation_ProcessAndPost:*"
      ]
    }
  ],
  "Version": "2012-10-17"
}
POLICY
}

resource "aws_iam_policy" "tfer--AmazonGrafanaCloudWatchPolicy-0NKymuWY2" {
  description = "Allows Amazon Grafana to access CloudWatch"
  name        = "AmazonGrafanaCloudWatchPolicy-0NKymuWY2"
  path        = "/service-role/"

  policy = <<POLICY
{
  "Statement": [
    {
      "Action": [
        "cloudwatch:DescribeAlarmsForMetric",
        "cloudwatch:DescribeAlarmHistory",
        "cloudwatch:DescribeAlarms",
        "cloudwatch:ListMetrics",
        "cloudwatch:GetMetricStatistics",
        "cloudwatch:GetMetricData",
        "cloudwatch:GetInsightRuleReport"
      ],
      "Effect": "Allow",
      "Resource": "*",
      "Sid": "AllowReadingMetricsFromCloudWatch"
    },
    {
      "Action": [
        "logs:DescribeLogGroups",
        "logs:GetLogGroupFields",
        "logs:StartQuery",
        "logs:StopQuery",
        "logs:GetQueryResults",
        "logs:GetLogEvents"
      ],
      "Effect": "Allow",
      "Resource": "*",
      "Sid": "AllowReadingLogsFromCloudWatch"
    },
    {
      "Action": [
        "ec2:DescribeTags",
        "ec2:DescribeInstances",
        "ec2:DescribeRegions"
      ],
      "Effect": "Allow",
      "Resource": "*",
      "Sid": "AllowReadingTagsInstancesRegionsFromEC2"
    },
    {
      "Action": "tag:GetResources",
      "Effect": "Allow",
      "Resource": "*",
      "Sid": "AllowReadingResourcesForTags"
    }
  ],
  "Version": "2012-10-17"
}
POLICY
}
