resource "aws_cloudwatch_metric_alarm" "tfer--BillingAlarm" {
  actions_enabled     = "true"
  alarm_actions       = ["arn:aws:sns:us-east-1:896614432214:BillingAlarmMaximum"]
  alarm_description   = "Email when bill > $50"
  alarm_name          = "BillingAlarm"
  comparison_operator = "GreaterThanThreshold"
  datapoints_to_alarm = "1"

  dimensions = {
    Currency = "USD"
  }

  evaluation_periods = "1"
  metric_name        = "EstimatedCharges"
  namespace          = "AWS/Billing"
  period             = "21600"
  statistic          = "Maximum"
  threshold          = "50"
  treat_missing_data = "missing"
}

resource "aws_cloudwatch_metric_alarm" "tfer--TargetTracking-table-002F-ISS_GroundStation_Connections-AlarmHigh-1e571af5-9c58-4a96-bc73-f81ccd6e8167" {
  actions_enabled     = "true"
  alarm_actions       = ["arn:aws:autoscaling:us-east-1:896614432214:scalingPolicy:8d02a381-3e7c-4e52-91e6-9f174dd8d0a6:resource/dynamodb/table/ISS_GroundStation_Connections:policyName/$ISS_GroundStation_Connections-scaling-policy:createdBy/f6389059-7d29-4a92-880c-8886f57e85ad"]
  alarm_description   = "DO NOT EDIT OR DELETE. For TargetTrackingScaling policy arn:aws:autoscaling:us-east-1:896614432214:scalingPolicy:8d02a381-3e7c-4e52-91e6-9f174dd8d0a6:resource/dynamodb/table/ISS_GroundStation_Connections:policyName/$ISS_GroundStation_Connections-scaling-policy:createdBy/f6389059-7d29-4a92-880c-8886f57e85ad."
  alarm_name          = "TargetTracking-table/ISS_GroundStation_Connections-AlarmHigh-1e571af5-9c58-4a96-bc73-f81ccd6e8167"
  comparison_operator = "GreaterThanThreshold"
  datapoints_to_alarm = "0"

  dimensions = {
    TableName = "ISS_GroundStation_Connections"
  }

  evaluation_periods = "2"
  metric_name        = "ConsumedWriteCapacityUnits"
  namespace          = "AWS/DynamoDB"
  period             = "60"
  statistic          = "Sum"
  threshold          = "42"
  treat_missing_data = "missing"
}

resource "aws_cloudwatch_metric_alarm" "tfer--TargetTracking-table-002F-ISS_GroundStation_Connections-AlarmHigh-567dd975-eef6-448e-bd54-9d9d42a2f6db" {
  actions_enabled     = "true"
  alarm_actions       = ["arn:aws:autoscaling:us-east-1:896614432214:scalingPolicy:285721dc-6901-4e46-a7a3-dd466a431549:resource/dynamodb/table/ISS_GroundStation_Connections:policyName/$ISS_GroundStation_Connections-scaling-policy:createdBy/944adf38-022d-4726-932b-f453df1b8ee5"]
  alarm_description   = "DO NOT EDIT OR DELETE. For TargetTrackingScaling policy arn:aws:autoscaling:us-east-1:896614432214:scalingPolicy:285721dc-6901-4e46-a7a3-dd466a431549:resource/dynamodb/table/ISS_GroundStation_Connections:policyName/$ISS_GroundStation_Connections-scaling-policy:createdBy/944adf38-022d-4726-932b-f453df1b8ee5."
  alarm_name          = "TargetTracking-table/ISS_GroundStation_Connections-AlarmHigh-567dd975-eef6-448e-bd54-9d9d42a2f6db"
  comparison_operator = "GreaterThanThreshold"
  datapoints_to_alarm = "0"

  dimensions = {
    TableName = "ISS_GroundStation_Connections"
  }

  evaluation_periods = "2"
  metric_name        = "ConsumedReadCapacityUnits"
  namespace          = "AWS/DynamoDB"
  period             = "60"
  statistic          = "Sum"
  threshold          = "42"
  treat_missing_data = "missing"
}

resource "aws_cloudwatch_metric_alarm" "tfer--TargetTracking-table-002F-ISS_GroundStation_Connections-AlarmLow-1abdc1b7-82db-49ba-a96d-54b5f5c89930" {
  actions_enabled     = "true"
  alarm_actions       = ["arn:aws:autoscaling:us-east-1:896614432214:scalingPolicy:8d02a381-3e7c-4e52-91e6-9f174dd8d0a6:resource/dynamodb/table/ISS_GroundStation_Connections:policyName/$ISS_GroundStation_Connections-scaling-policy:createdBy/f6389059-7d29-4a92-880c-8886f57e85ad"]
  alarm_description   = "DO NOT EDIT OR DELETE. For TargetTrackingScaling policy arn:aws:autoscaling:us-east-1:896614432214:scalingPolicy:8d02a381-3e7c-4e52-91e6-9f174dd8d0a6:resource/dynamodb/table/ISS_GroundStation_Connections:policyName/$ISS_GroundStation_Connections-scaling-policy:createdBy/f6389059-7d29-4a92-880c-8886f57e85ad."
  alarm_name          = "TargetTracking-table/ISS_GroundStation_Connections-AlarmLow-1abdc1b7-82db-49ba-a96d-54b5f5c89930"
  comparison_operator = "LessThanThreshold"
  datapoints_to_alarm = "0"

  dimensions = {
    TableName = "ISS_GroundStation_Connections"
  }

  evaluation_periods = "15"
  metric_name        = "ConsumedWriteCapacityUnits"
  namespace          = "AWS/DynamoDB"
  period             = "60"
  statistic          = "Sum"
  threshold          = "30"
  treat_missing_data = "missing"
}

resource "aws_cloudwatch_metric_alarm" "tfer--TargetTracking-table-002F-ISS_GroundStation_Connections-AlarmLow-7f214148-6857-470d-bff2-06faeb99d245" {
  actions_enabled     = "true"
  alarm_actions       = ["arn:aws:autoscaling:us-east-1:896614432214:scalingPolicy:285721dc-6901-4e46-a7a3-dd466a431549:resource/dynamodb/table/ISS_GroundStation_Connections:policyName/$ISS_GroundStation_Connections-scaling-policy:createdBy/944adf38-022d-4726-932b-f453df1b8ee5"]
  alarm_description   = "DO NOT EDIT OR DELETE. For TargetTrackingScaling policy arn:aws:autoscaling:us-east-1:896614432214:scalingPolicy:285721dc-6901-4e46-a7a3-dd466a431549:resource/dynamodb/table/ISS_GroundStation_Connections:policyName/$ISS_GroundStation_Connections-scaling-policy:createdBy/944adf38-022d-4726-932b-f453df1b8ee5."
  alarm_name          = "TargetTracking-table/ISS_GroundStation_Connections-AlarmLow-7f214148-6857-470d-bff2-06faeb99d245"
  comparison_operator = "LessThanThreshold"
  datapoints_to_alarm = "0"

  dimensions = {
    TableName = "ISS_GroundStation_Connections"
  }

  evaluation_periods = "15"
  metric_name        = "ConsumedReadCapacityUnits"
  namespace          = "AWS/DynamoDB"
  period             = "60"
  statistic          = "Sum"
  threshold          = "30"
  treat_missing_data = "missing"
}

resource "aws_cloudwatch_metric_alarm" "tfer--TargetTracking-table-002F-ISS_GroundStation_Connections-ProvisionedCapacityHigh-c54cba0c-de61-4c18-bfa4-6220e02794fc" {
  actions_enabled     = "true"
  alarm_actions       = ["arn:aws:autoscaling:us-east-1:896614432214:scalingPolicy:8d02a381-3e7c-4e52-91e6-9f174dd8d0a6:resource/dynamodb/table/ISS_GroundStation_Connections:policyName/$ISS_GroundStation_Connections-scaling-policy:createdBy/f6389059-7d29-4a92-880c-8886f57e85ad"]
  alarm_description   = "DO NOT EDIT OR DELETE. For TargetTrackingScaling policy arn:aws:autoscaling:us-east-1:896614432214:scalingPolicy:8d02a381-3e7c-4e52-91e6-9f174dd8d0a6:resource/dynamodb/table/ISS_GroundStation_Connections:policyName/$ISS_GroundStation_Connections-scaling-policy:createdBy/f6389059-7d29-4a92-880c-8886f57e85ad."
  alarm_name          = "TargetTracking-table/ISS_GroundStation_Connections-ProvisionedCapacityHigh-c54cba0c-de61-4c18-bfa4-6220e02794fc"
  comparison_operator = "GreaterThanThreshold"
  datapoints_to_alarm = "0"

  dimensions = {
    TableName = "ISS_GroundStation_Connections"
  }

  evaluation_periods = "3"
  metric_name        = "ProvisionedWriteCapacityUnits"
  namespace          = "AWS/DynamoDB"
  period             = "300"
  statistic          = "Average"
  threshold          = "1"
  treat_missing_data = "missing"
}

resource "aws_cloudwatch_metric_alarm" "tfer--TargetTracking-table-002F-ISS_GroundStation_Connections-ProvisionedCapacityHigh-e4f3a1b7-fa65-4342-847a-dd58143f82d8" {
  actions_enabled     = "true"
  alarm_actions       = ["arn:aws:autoscaling:us-east-1:896614432214:scalingPolicy:285721dc-6901-4e46-a7a3-dd466a431549:resource/dynamodb/table/ISS_GroundStation_Connections:policyName/$ISS_GroundStation_Connections-scaling-policy:createdBy/944adf38-022d-4726-932b-f453df1b8ee5"]
  alarm_description   = "DO NOT EDIT OR DELETE. For TargetTrackingScaling policy arn:aws:autoscaling:us-east-1:896614432214:scalingPolicy:285721dc-6901-4e46-a7a3-dd466a431549:resource/dynamodb/table/ISS_GroundStation_Connections:policyName/$ISS_GroundStation_Connections-scaling-policy:createdBy/944adf38-022d-4726-932b-f453df1b8ee5."
  alarm_name          = "TargetTracking-table/ISS_GroundStation_Connections-ProvisionedCapacityHigh-e4f3a1b7-fa65-4342-847a-dd58143f82d8"
  comparison_operator = "GreaterThanThreshold"
  datapoints_to_alarm = "0"

  dimensions = {
    TableName = "ISS_GroundStation_Connections"
  }

  evaluation_periods = "3"
  metric_name        = "ProvisionedReadCapacityUnits"
  namespace          = "AWS/DynamoDB"
  period             = "300"
  statistic          = "Average"
  threshold          = "1"
  treat_missing_data = "missing"
}

resource "aws_cloudwatch_metric_alarm" "tfer--TargetTracking-table-002F-ISS_GroundStation_Connections-ProvisionedCapacityLow-dc5fa1c3-6b27-436a-aa01-2677af5bac47" {
  actions_enabled     = "true"
  alarm_actions       = ["arn:aws:autoscaling:us-east-1:896614432214:scalingPolicy:285721dc-6901-4e46-a7a3-dd466a431549:resource/dynamodb/table/ISS_GroundStation_Connections:policyName/$ISS_GroundStation_Connections-scaling-policy:createdBy/944adf38-022d-4726-932b-f453df1b8ee5"]
  alarm_description   = "DO NOT EDIT OR DELETE. For TargetTrackingScaling policy arn:aws:autoscaling:us-east-1:896614432214:scalingPolicy:285721dc-6901-4e46-a7a3-dd466a431549:resource/dynamodb/table/ISS_GroundStation_Connections:policyName/$ISS_GroundStation_Connections-scaling-policy:createdBy/944adf38-022d-4726-932b-f453df1b8ee5."
  alarm_name          = "TargetTracking-table/ISS_GroundStation_Connections-ProvisionedCapacityLow-dc5fa1c3-6b27-436a-aa01-2677af5bac47"
  comparison_operator = "LessThanThreshold"
  datapoints_to_alarm = "0"

  dimensions = {
    TableName = "ISS_GroundStation_Connections"
  }

  evaluation_periods = "3"
  metric_name        = "ProvisionedReadCapacityUnits"
  namespace          = "AWS/DynamoDB"
  period             = "300"
  statistic          = "Average"
  threshold          = "1"
  treat_missing_data = "missing"
}

resource "aws_cloudwatch_metric_alarm" "tfer--TargetTracking-table-002F-ISS_GroundStation_Connections-ProvisionedCapacityLow-f3329ec3-f474-4e08-a465-cc9815b12641" {
  actions_enabled     = "true"
  alarm_actions       = ["arn:aws:autoscaling:us-east-1:896614432214:scalingPolicy:8d02a381-3e7c-4e52-91e6-9f174dd8d0a6:resource/dynamodb/table/ISS_GroundStation_Connections:policyName/$ISS_GroundStation_Connections-scaling-policy:createdBy/f6389059-7d29-4a92-880c-8886f57e85ad"]
  alarm_description   = "DO NOT EDIT OR DELETE. For TargetTrackingScaling policy arn:aws:autoscaling:us-east-1:896614432214:scalingPolicy:8d02a381-3e7c-4e52-91e6-9f174dd8d0a6:resource/dynamodb/table/ISS_GroundStation_Connections:policyName/$ISS_GroundStation_Connections-scaling-policy:createdBy/f6389059-7d29-4a92-880c-8886f57e85ad."
  alarm_name          = "TargetTracking-table/ISS_GroundStation_Connections-ProvisionedCapacityLow-f3329ec3-f474-4e08-a465-cc9815b12641"
  comparison_operator = "LessThanThreshold"
  datapoints_to_alarm = "0"

  dimensions = {
    TableName = "ISS_GroundStation_Connections"
  }

  evaluation_periods = "3"
  metric_name        = "ProvisionedWriteCapacityUnits"
  namespace          = "AWS/DynamoDB"
  period             = "300"
  statistic          = "Average"
  threshold          = "1"
  treat_missing_data = "missing"
}

resource "aws_cloudwatch_metric_alarm" "tfer--TargetTracking-table-002F-ISS_GroundStation_SensorData-AlarmHigh-1c4090fe-db81-439e-a54c-ebf72ac01a49" {
  actions_enabled     = "true"
  alarm_actions       = ["arn:aws:autoscaling:us-east-1:896614432214:scalingPolicy:09bfba8f-28a5-4db5-b651-a02ccbd094f5:resource/dynamodb/table/ISS_GroundStation_SensorData:policyName/$ISS_GroundStation_SensorData-scaling-policy:createdBy/6056c193-7d33-42a8-aceb-0ecb3744b748"]
  alarm_description   = "DO NOT EDIT OR DELETE. For TargetTrackingScaling policy arn:aws:autoscaling:us-east-1:896614432214:scalingPolicy:09bfba8f-28a5-4db5-b651-a02ccbd094f5:resource/dynamodb/table/ISS_GroundStation_SensorData:policyName/$ISS_GroundStation_SensorData-scaling-policy:createdBy/6056c193-7d33-42a8-aceb-0ecb3744b748."
  alarm_name          = "TargetTracking-table/ISS_GroundStation_SensorData-AlarmHigh-1c4090fe-db81-439e-a54c-ebf72ac01a49"
  comparison_operator = "GreaterThanThreshold"
  datapoints_to_alarm = "0"

  dimensions = {
    TableName = "ISS_GroundStation_SensorData"
  }

  evaluation_periods = "2"
  metric_name        = "ConsumedReadCapacityUnits"
  namespace          = "AWS/DynamoDB"
  period             = "60"
  statistic          = "Sum"
  threshold          = "42"
  treat_missing_data = "missing"
}

resource "aws_cloudwatch_metric_alarm" "tfer--TargetTracking-table-002F-ISS_GroundStation_SensorData-AlarmHigh-91139476-f60d-4255-82f5-8e768719a723" {
  actions_enabled     = "true"
  alarm_actions       = ["arn:aws:autoscaling:us-east-1:896614432214:scalingPolicy:3574964c-e222-400e-9227-de2f96205a17:resource/dynamodb/table/ISS_GroundStation_SensorData:policyName/$ISS_GroundStation_SensorData-scaling-policy:createdBy/4530e17a-7133-4b78-a526-319828fa8617"]
  alarm_description   = "DO NOT EDIT OR DELETE. For TargetTrackingScaling policy arn:aws:autoscaling:us-east-1:896614432214:scalingPolicy:3574964c-e222-400e-9227-de2f96205a17:resource/dynamodb/table/ISS_GroundStation_SensorData:policyName/$ISS_GroundStation_SensorData-scaling-policy:createdBy/4530e17a-7133-4b78-a526-319828fa8617."
  alarm_name          = "TargetTracking-table/ISS_GroundStation_SensorData-AlarmHigh-91139476-f60d-4255-82f5-8e768719a723"
  comparison_operator = "GreaterThanThreshold"
  datapoints_to_alarm = "0"

  dimensions = {
    TableName = "ISS_GroundStation_SensorData"
  }

  evaluation_periods = "2"
  metric_name        = "ConsumedWriteCapacityUnits"
  namespace          = "AWS/DynamoDB"
  period             = "60"
  statistic          = "Sum"
  threshold          = "42"
  treat_missing_data = "missing"
}

resource "aws_cloudwatch_metric_alarm" "tfer--TargetTracking-table-002F-ISS_GroundStation_SensorData-AlarmLow-35f30f90-24e7-4df5-8e61-10a82d863e18" {
  actions_enabled     = "true"
  alarm_actions       = ["arn:aws:autoscaling:us-east-1:896614432214:scalingPolicy:09bfba8f-28a5-4db5-b651-a02ccbd094f5:resource/dynamodb/table/ISS_GroundStation_SensorData:policyName/$ISS_GroundStation_SensorData-scaling-policy:createdBy/6056c193-7d33-42a8-aceb-0ecb3744b748"]
  alarm_description   = "DO NOT EDIT OR DELETE. For TargetTrackingScaling policy arn:aws:autoscaling:us-east-1:896614432214:scalingPolicy:09bfba8f-28a5-4db5-b651-a02ccbd094f5:resource/dynamodb/table/ISS_GroundStation_SensorData:policyName/$ISS_GroundStation_SensorData-scaling-policy:createdBy/6056c193-7d33-42a8-aceb-0ecb3744b748."
  alarm_name          = "TargetTracking-table/ISS_GroundStation_SensorData-AlarmLow-35f30f90-24e7-4df5-8e61-10a82d863e18"
  comparison_operator = "LessThanThreshold"
  datapoints_to_alarm = "0"

  dimensions = {
    TableName = "ISS_GroundStation_SensorData"
  }

  evaluation_periods = "15"
  metric_name        = "ConsumedReadCapacityUnits"
  namespace          = "AWS/DynamoDB"
  period             = "60"
  statistic          = "Sum"
  threshold          = "30"
  treat_missing_data = "missing"
}

resource "aws_cloudwatch_metric_alarm" "tfer--TargetTracking-table-002F-ISS_GroundStation_SensorData-AlarmLow-5c4751f1-932a-49aa-8202-d85ca9e501a8" {
  actions_enabled     = "true"
  alarm_actions       = ["arn:aws:autoscaling:us-east-1:896614432214:scalingPolicy:3574964c-e222-400e-9227-de2f96205a17:resource/dynamodb/table/ISS_GroundStation_SensorData:policyName/$ISS_GroundStation_SensorData-scaling-policy:createdBy/4530e17a-7133-4b78-a526-319828fa8617"]
  alarm_description   = "DO NOT EDIT OR DELETE. For TargetTrackingScaling policy arn:aws:autoscaling:us-east-1:896614432214:scalingPolicy:3574964c-e222-400e-9227-de2f96205a17:resource/dynamodb/table/ISS_GroundStation_SensorData:policyName/$ISS_GroundStation_SensorData-scaling-policy:createdBy/4530e17a-7133-4b78-a526-319828fa8617."
  alarm_name          = "TargetTracking-table/ISS_GroundStation_SensorData-AlarmLow-5c4751f1-932a-49aa-8202-d85ca9e501a8"
  comparison_operator = "LessThanThreshold"
  datapoints_to_alarm = "0"

  dimensions = {
    TableName = "ISS_GroundStation_SensorData"
  }

  evaluation_periods = "15"
  metric_name        = "ConsumedWriteCapacityUnits"
  namespace          = "AWS/DynamoDB"
  period             = "60"
  statistic          = "Sum"
  threshold          = "30"
  treat_missing_data = "missing"
}

resource "aws_cloudwatch_metric_alarm" "tfer--TargetTracking-table-002F-ISS_GroundStation_SensorData-ProvisionedCapacityHigh-09f1a5d2-92c4-4dfe-ae2a-490be45682ad" {
  actions_enabled     = "true"
  alarm_actions       = ["arn:aws:autoscaling:us-east-1:896614432214:scalingPolicy:09bfba8f-28a5-4db5-b651-a02ccbd094f5:resource/dynamodb/table/ISS_GroundStation_SensorData:policyName/$ISS_GroundStation_SensorData-scaling-policy:createdBy/6056c193-7d33-42a8-aceb-0ecb3744b748"]
  alarm_description   = "DO NOT EDIT OR DELETE. For TargetTrackingScaling policy arn:aws:autoscaling:us-east-1:896614432214:scalingPolicy:09bfba8f-28a5-4db5-b651-a02ccbd094f5:resource/dynamodb/table/ISS_GroundStation_SensorData:policyName/$ISS_GroundStation_SensorData-scaling-policy:createdBy/6056c193-7d33-42a8-aceb-0ecb3744b748."
  alarm_name          = "TargetTracking-table/ISS_GroundStation_SensorData-ProvisionedCapacityHigh-09f1a5d2-92c4-4dfe-ae2a-490be45682ad"
  comparison_operator = "GreaterThanThreshold"
  datapoints_to_alarm = "0"

  dimensions = {
    TableName = "ISS_GroundStation_SensorData"
  }

  evaluation_periods = "3"
  metric_name        = "ProvisionedReadCapacityUnits"
  namespace          = "AWS/DynamoDB"
  period             = "300"
  statistic          = "Average"
  threshold          = "1"
  treat_missing_data = "missing"
}

resource "aws_cloudwatch_metric_alarm" "tfer--TargetTracking-table-002F-ISS_GroundStation_SensorData-ProvisionedCapacityHigh-51c6ea11-1ebf-4739-91c6-28a8e3aaeb2d" {
  actions_enabled     = "true"
  alarm_actions       = ["arn:aws:autoscaling:us-east-1:896614432214:scalingPolicy:3574964c-e222-400e-9227-de2f96205a17:resource/dynamodb/table/ISS_GroundStation_SensorData:policyName/$ISS_GroundStation_SensorData-scaling-policy:createdBy/4530e17a-7133-4b78-a526-319828fa8617"]
  alarm_description   = "DO NOT EDIT OR DELETE. For TargetTrackingScaling policy arn:aws:autoscaling:us-east-1:896614432214:scalingPolicy:3574964c-e222-400e-9227-de2f96205a17:resource/dynamodb/table/ISS_GroundStation_SensorData:policyName/$ISS_GroundStation_SensorData-scaling-policy:createdBy/4530e17a-7133-4b78-a526-319828fa8617."
  alarm_name          = "TargetTracking-table/ISS_GroundStation_SensorData-ProvisionedCapacityHigh-51c6ea11-1ebf-4739-91c6-28a8e3aaeb2d"
  comparison_operator = "GreaterThanThreshold"
  datapoints_to_alarm = "0"

  dimensions = {
    TableName = "ISS_GroundStation_SensorData"
  }

  evaluation_periods = "3"
  metric_name        = "ProvisionedWriteCapacityUnits"
  namespace          = "AWS/DynamoDB"
  period             = "300"
  statistic          = "Average"
  threshold          = "1"
  treat_missing_data = "missing"
}

resource "aws_cloudwatch_metric_alarm" "tfer--TargetTracking-table-002F-ISS_GroundStation_SensorData-ProvisionedCapacityLow-57e4e0db-8056-4e22-9545-0fdf80734204" {
  actions_enabled     = "true"
  alarm_actions       = ["arn:aws:autoscaling:us-east-1:896614432214:scalingPolicy:3574964c-e222-400e-9227-de2f96205a17:resource/dynamodb/table/ISS_GroundStation_SensorData:policyName/$ISS_GroundStation_SensorData-scaling-policy:createdBy/4530e17a-7133-4b78-a526-319828fa8617"]
  alarm_description   = "DO NOT EDIT OR DELETE. For TargetTrackingScaling policy arn:aws:autoscaling:us-east-1:896614432214:scalingPolicy:3574964c-e222-400e-9227-de2f96205a17:resource/dynamodb/table/ISS_GroundStation_SensorData:policyName/$ISS_GroundStation_SensorData-scaling-policy:createdBy/4530e17a-7133-4b78-a526-319828fa8617."
  alarm_name          = "TargetTracking-table/ISS_GroundStation_SensorData-ProvisionedCapacityLow-57e4e0db-8056-4e22-9545-0fdf80734204"
  comparison_operator = "LessThanThreshold"
  datapoints_to_alarm = "0"

  dimensions = {
    TableName = "ISS_GroundStation_SensorData"
  }

  evaluation_periods = "3"
  metric_name        = "ProvisionedWriteCapacityUnits"
  namespace          = "AWS/DynamoDB"
  period             = "300"
  statistic          = "Average"
  threshold          = "1"
  treat_missing_data = "missing"
}

resource "aws_cloudwatch_metric_alarm" "tfer--TargetTracking-table-002F-ISS_GroundStation_SensorData-ProvisionedCapacityLow-f0c69aec-b69c-4502-a678-d31aa2ae4181" {
  actions_enabled     = "true"
  alarm_actions       = ["arn:aws:autoscaling:us-east-1:896614432214:scalingPolicy:09bfba8f-28a5-4db5-b651-a02ccbd094f5:resource/dynamodb/table/ISS_GroundStation_SensorData:policyName/$ISS_GroundStation_SensorData-scaling-policy:createdBy/6056c193-7d33-42a8-aceb-0ecb3744b748"]
  alarm_description   = "DO NOT EDIT OR DELETE. For TargetTrackingScaling policy arn:aws:autoscaling:us-east-1:896614432214:scalingPolicy:09bfba8f-28a5-4db5-b651-a02ccbd094f5:resource/dynamodb/table/ISS_GroundStation_SensorData:policyName/$ISS_GroundStation_SensorData-scaling-policy:createdBy/6056c193-7d33-42a8-aceb-0ecb3744b748."
  alarm_name          = "TargetTracking-table/ISS_GroundStation_SensorData-ProvisionedCapacityLow-f0c69aec-b69c-4502-a678-d31aa2ae4181"
  comparison_operator = "LessThanThreshold"
  datapoints_to_alarm = "0"

  dimensions = {
    TableName = "ISS_GroundStation_SensorData"
  }

  evaluation_periods = "3"
  metric_name        = "ProvisionedReadCapacityUnits"
  namespace          = "AWS/DynamoDB"
  period             = "300"
  statistic          = "Average"
  threshold          = "1"
  treat_missing_data = "missing"
}

resource "aws_cloudwatch_metric_alarm" "tfer--TargetTracking-table-002F-ISS_GroundStation_Status-AlarmHigh-6873464a-619e-4ff4-8872-df048d0db964" {
  actions_enabled     = "true"
  alarm_actions       = ["arn:aws:autoscaling:us-east-1:896614432214:scalingPolicy:67573d52-47a4-45d5-b1d5-9dd6cae4c9bd:resource/dynamodb/table/ISS_GroundStation_Status:policyName/$ISS_GroundStation_Status-scaling-policy:createdBy/896c2097-9a34-4049-98a7-cb48ccf921dd"]
  alarm_description   = "DO NOT EDIT OR DELETE. For TargetTrackingScaling policy arn:aws:autoscaling:us-east-1:896614432214:scalingPolicy:67573d52-47a4-45d5-b1d5-9dd6cae4c9bd:resource/dynamodb/table/ISS_GroundStation_Status:policyName/$ISS_GroundStation_Status-scaling-policy:createdBy/896c2097-9a34-4049-98a7-cb48ccf921dd."
  alarm_name          = "TargetTracking-table/ISS_GroundStation_Status-AlarmHigh-6873464a-619e-4ff4-8872-df048d0db964"
  comparison_operator = "GreaterThanThreshold"
  datapoints_to_alarm = "0"

  dimensions = {
    TableName = "ISS_GroundStation_Status"
  }

  evaluation_periods = "2"
  metric_name        = "ConsumedWriteCapacityUnits"
  namespace          = "AWS/DynamoDB"
  period             = "60"
  statistic          = "Sum"
  threshold          = "42"
  treat_missing_data = "missing"
}

resource "aws_cloudwatch_metric_alarm" "tfer--TargetTracking-table-002F-ISS_GroundStation_Status-AlarmHigh-a92af40f-98c6-45f6-ae1d-7c7d5935fba3" {
  actions_enabled     = "true"
  alarm_actions       = ["arn:aws:autoscaling:us-east-1:896614432214:scalingPolicy:202a2afd-e74d-4f25-af9d-6320067581bb:resource/dynamodb/table/ISS_GroundStation_Status:policyName/$ISS_GroundStation_Status-scaling-policy:createdBy/25e55ad2-e51f-4cc4-b0e1-a96105a2ead2"]
  alarm_description   = "DO NOT EDIT OR DELETE. For TargetTrackingScaling policy arn:aws:autoscaling:us-east-1:896614432214:scalingPolicy:202a2afd-e74d-4f25-af9d-6320067581bb:resource/dynamodb/table/ISS_GroundStation_Status:policyName/$ISS_GroundStation_Status-scaling-policy:createdBy/25e55ad2-e51f-4cc4-b0e1-a96105a2ead2."
  alarm_name          = "TargetTracking-table/ISS_GroundStation_Status-AlarmHigh-a92af40f-98c6-45f6-ae1d-7c7d5935fba3"
  comparison_operator = "GreaterThanThreshold"
  datapoints_to_alarm = "0"

  dimensions = {
    TableName = "ISS_GroundStation_Status"
  }

  evaluation_periods = "2"
  metric_name        = "ConsumedReadCapacityUnits"
  namespace          = "AWS/DynamoDB"
  period             = "60"
  statistic          = "Sum"
  threshold          = "42"
  treat_missing_data = "missing"
}

resource "aws_cloudwatch_metric_alarm" "tfer--TargetTracking-table-002F-ISS_GroundStation_Status-AlarmLow-09481269-fef9-45a5-baf6-b513d98ceff3" {
  actions_enabled     = "true"
  alarm_actions       = ["arn:aws:autoscaling:us-east-1:896614432214:scalingPolicy:202a2afd-e74d-4f25-af9d-6320067581bb:resource/dynamodb/table/ISS_GroundStation_Status:policyName/$ISS_GroundStation_Status-scaling-policy:createdBy/25e55ad2-e51f-4cc4-b0e1-a96105a2ead2"]
  alarm_description   = "DO NOT EDIT OR DELETE. For TargetTrackingScaling policy arn:aws:autoscaling:us-east-1:896614432214:scalingPolicy:202a2afd-e74d-4f25-af9d-6320067581bb:resource/dynamodb/table/ISS_GroundStation_Status:policyName/$ISS_GroundStation_Status-scaling-policy:createdBy/25e55ad2-e51f-4cc4-b0e1-a96105a2ead2."
  alarm_name          = "TargetTracking-table/ISS_GroundStation_Status-AlarmLow-09481269-fef9-45a5-baf6-b513d98ceff3"
  comparison_operator = "LessThanThreshold"
  datapoints_to_alarm = "0"

  dimensions = {
    TableName = "ISS_GroundStation_Status"
  }

  evaluation_periods = "15"
  metric_name        = "ConsumedReadCapacityUnits"
  namespace          = "AWS/DynamoDB"
  period             = "60"
  statistic          = "Sum"
  threshold          = "30"
  treat_missing_data = "missing"
}

resource "aws_cloudwatch_metric_alarm" "tfer--TargetTracking-table-002F-ISS_GroundStation_Status-AlarmLow-f5692b8d-ad1b-44b3-aa26-2e9673558ca1" {
  actions_enabled     = "true"
  alarm_actions       = ["arn:aws:autoscaling:us-east-1:896614432214:scalingPolicy:67573d52-47a4-45d5-b1d5-9dd6cae4c9bd:resource/dynamodb/table/ISS_GroundStation_Status:policyName/$ISS_GroundStation_Status-scaling-policy:createdBy/896c2097-9a34-4049-98a7-cb48ccf921dd"]
  alarm_description   = "DO NOT EDIT OR DELETE. For TargetTrackingScaling policy arn:aws:autoscaling:us-east-1:896614432214:scalingPolicy:67573d52-47a4-45d5-b1d5-9dd6cae4c9bd:resource/dynamodb/table/ISS_GroundStation_Status:policyName/$ISS_GroundStation_Status-scaling-policy:createdBy/896c2097-9a34-4049-98a7-cb48ccf921dd."
  alarm_name          = "TargetTracking-table/ISS_GroundStation_Status-AlarmLow-f5692b8d-ad1b-44b3-aa26-2e9673558ca1"
  comparison_operator = "LessThanThreshold"
  datapoints_to_alarm = "0"

  dimensions = {
    TableName = "ISS_GroundStation_Status"
  }

  evaluation_periods = "15"
  metric_name        = "ConsumedWriteCapacityUnits"
  namespace          = "AWS/DynamoDB"
  period             = "60"
  statistic          = "Sum"
  threshold          = "30"
  treat_missing_data = "missing"
}

resource "aws_cloudwatch_metric_alarm" "tfer--TargetTracking-table-002F-ISS_GroundStation_Status-ProvisionedCapacityHigh-96151f86-12c6-4af0-b499-9eaeb74fecf5" {
  actions_enabled     = "true"
  alarm_actions       = ["arn:aws:autoscaling:us-east-1:896614432214:scalingPolicy:67573d52-47a4-45d5-b1d5-9dd6cae4c9bd:resource/dynamodb/table/ISS_GroundStation_Status:policyName/$ISS_GroundStation_Status-scaling-policy:createdBy/896c2097-9a34-4049-98a7-cb48ccf921dd"]
  alarm_description   = "DO NOT EDIT OR DELETE. For TargetTrackingScaling policy arn:aws:autoscaling:us-east-1:896614432214:scalingPolicy:67573d52-47a4-45d5-b1d5-9dd6cae4c9bd:resource/dynamodb/table/ISS_GroundStation_Status:policyName/$ISS_GroundStation_Status-scaling-policy:createdBy/896c2097-9a34-4049-98a7-cb48ccf921dd."
  alarm_name          = "TargetTracking-table/ISS_GroundStation_Status-ProvisionedCapacityHigh-96151f86-12c6-4af0-b499-9eaeb74fecf5"
  comparison_operator = "GreaterThanThreshold"
  datapoints_to_alarm = "0"

  dimensions = {
    TableName = "ISS_GroundStation_Status"
  }

  evaluation_periods = "3"
  metric_name        = "ProvisionedWriteCapacityUnits"
  namespace          = "AWS/DynamoDB"
  period             = "300"
  statistic          = "Average"
  threshold          = "1"
  treat_missing_data = "missing"
}

resource "aws_cloudwatch_metric_alarm" "tfer--TargetTracking-table-002F-ISS_GroundStation_Status-ProvisionedCapacityHigh-c1a39807-e1b1-4915-9685-ee7cd0a97262" {
  actions_enabled     = "true"
  alarm_actions       = ["arn:aws:autoscaling:us-east-1:896614432214:scalingPolicy:202a2afd-e74d-4f25-af9d-6320067581bb:resource/dynamodb/table/ISS_GroundStation_Status:policyName/$ISS_GroundStation_Status-scaling-policy:createdBy/25e55ad2-e51f-4cc4-b0e1-a96105a2ead2"]
  alarm_description   = "DO NOT EDIT OR DELETE. For TargetTrackingScaling policy arn:aws:autoscaling:us-east-1:896614432214:scalingPolicy:202a2afd-e74d-4f25-af9d-6320067581bb:resource/dynamodb/table/ISS_GroundStation_Status:policyName/$ISS_GroundStation_Status-scaling-policy:createdBy/25e55ad2-e51f-4cc4-b0e1-a96105a2ead2."
  alarm_name          = "TargetTracking-table/ISS_GroundStation_Status-ProvisionedCapacityHigh-c1a39807-e1b1-4915-9685-ee7cd0a97262"
  comparison_operator = "GreaterThanThreshold"
  datapoints_to_alarm = "0"

  dimensions = {
    TableName = "ISS_GroundStation_Status"
  }

  evaluation_periods = "3"
  metric_name        = "ProvisionedReadCapacityUnits"
  namespace          = "AWS/DynamoDB"
  period             = "300"
  statistic          = "Average"
  threshold          = "1"
  treat_missing_data = "missing"
}

resource "aws_cloudwatch_metric_alarm" "tfer--TargetTracking-table-002F-ISS_GroundStation_Status-ProvisionedCapacityLow-79608fbf-6e8a-40e8-8e07-b0625c1ddbc6" {
  actions_enabled     = "true"
  alarm_actions       = ["arn:aws:autoscaling:us-east-1:896614432214:scalingPolicy:202a2afd-e74d-4f25-af9d-6320067581bb:resource/dynamodb/table/ISS_GroundStation_Status:policyName/$ISS_GroundStation_Status-scaling-policy:createdBy/25e55ad2-e51f-4cc4-b0e1-a96105a2ead2"]
  alarm_description   = "DO NOT EDIT OR DELETE. For TargetTrackingScaling policy arn:aws:autoscaling:us-east-1:896614432214:scalingPolicy:202a2afd-e74d-4f25-af9d-6320067581bb:resource/dynamodb/table/ISS_GroundStation_Status:policyName/$ISS_GroundStation_Status-scaling-policy:createdBy/25e55ad2-e51f-4cc4-b0e1-a96105a2ead2."
  alarm_name          = "TargetTracking-table/ISS_GroundStation_Status-ProvisionedCapacityLow-79608fbf-6e8a-40e8-8e07-b0625c1ddbc6"
  comparison_operator = "LessThanThreshold"
  datapoints_to_alarm = "0"

  dimensions = {
    TableName = "ISS_GroundStation_Status"
  }

  evaluation_periods = "3"
  metric_name        = "ProvisionedReadCapacityUnits"
  namespace          = "AWS/DynamoDB"
  period             = "300"
  statistic          = "Average"
  threshold          = "1"
  treat_missing_data = "missing"
}

resource "aws_cloudwatch_metric_alarm" "tfer--TargetTracking-table-002F-ISS_GroundStation_Status-ProvisionedCapacityLow-dab213f5-79e9-4df1-8512-7d9fd2503bd9" {
  actions_enabled     = "true"
  alarm_actions       = ["arn:aws:autoscaling:us-east-1:896614432214:scalingPolicy:67573d52-47a4-45d5-b1d5-9dd6cae4c9bd:resource/dynamodb/table/ISS_GroundStation_Status:policyName/$ISS_GroundStation_Status-scaling-policy:createdBy/896c2097-9a34-4049-98a7-cb48ccf921dd"]
  alarm_description   = "DO NOT EDIT OR DELETE. For TargetTrackingScaling policy arn:aws:autoscaling:us-east-1:896614432214:scalingPolicy:67573d52-47a4-45d5-b1d5-9dd6cae4c9bd:resource/dynamodb/table/ISS_GroundStation_Status:policyName/$ISS_GroundStation_Status-scaling-policy:createdBy/896c2097-9a34-4049-98a7-cb48ccf921dd."
  alarm_name          = "TargetTracking-table/ISS_GroundStation_Status-ProvisionedCapacityLow-dab213f5-79e9-4df1-8512-7d9fd2503bd9"
  comparison_operator = "LessThanThreshold"
  datapoints_to_alarm = "0"

  dimensions = {
    TableName = "ISS_GroundStation_Status"
  }

  evaluation_periods = "3"
  metric_name        = "ProvisionedWriteCapacityUnits"
  namespace          = "AWS/DynamoDB"
  period             = "300"
  statistic          = "Average"
  threshold          = "1"
  treat_missing_data = "missing"
}
