resource "aws_lambda_function" "tfer--ISS_GroundStation_Connect" {
  architectures                  = ["x86_64"]
  function_name                  = "ISS_GroundStation_Connect"
  handler                        = "lambda_function.lambda_handler"
  memory_size                    = "128"
  package_type                   = "Zip"
  reserved_concurrent_executions = "-1"
  role                           = "arn:aws:iam::896614432214:role/service-role/ISS_GroundStation_Connect-role-1k5k96cc"
  runtime                        = "python3.9"
  source_code_hash               = "38Qyo+mrbkvjToaBXCWuQczXEfq5sQXa60a2MOu3gMs="
  timeout                        = "3"

  tracing_config {
    mode = "PassThrough"
  }
}

resource "aws_lambda_function" "tfer--ISS_GroundStation_Disconnect" {
  architectures                  = ["x86_64"]
  function_name                  = "ISS_GroundStation_Disconnect"
  handler                        = "lambda_function.lambda_handler"
  memory_size                    = "128"
  package_type                   = "Zip"
  reserved_concurrent_executions = "-1"
  role                           = "arn:aws:iam::896614432214:role/service-role/ISS_GroundStation_Disconnect-role-iblsq37l"
  runtime                        = "python3.9"
  source_code_hash               = "I+gEaqAemEP7ZrooH1kBO/7/SOD8lRPSZnT2DZzE6Ag="
  timeout                        = "3"

  tracing_config {
    mode = "PassThrough"
  }
}

resource "aws_lambda_function" "tfer--ISS_GroundStation_ImportCSVFromBucket" {
  architectures                  = ["x86_64"]
  function_name                  = "ISS_GroundStation_ImportCSVFromBucket"
  handler                        = "lambda_function.lambda_handler"
  memory_size                    = "128"
  package_type                   = "Zip"
  reserved_concurrent_executions = "1"
  role                           = "arn:aws:iam::896614432214:role/service-role/ISS_GroundStation_ImportCSVFromBucket-role-ma7bmcy5"
  runtime                        = "python3.9"
  source_code_hash               = "UNaviw89eXYWepnAD+6/FkKmbALucy2ILNhkXC1TMrU="
  timeout                        = "3"

  tracing_config {
    mode = "PassThrough"
  }
}

resource "aws_lambda_function" "tfer--ISS_GroundStation_ProcessAndPost" {
  architectures                  = ["x86_64"]
  function_name                  = "ISS_GroundStation_ProcessAndPost"
  handler                        = "lambda_function.lambda_handler"
  memory_size                    = "128"
  package_type                   = "Zip"
  reserved_concurrent_executions = "-1"
  role                           = "arn:aws:iam::896614432214:role/service-role/ISS_GroundStation_ProcessAndPost-role-vlygzi8c"
  runtime                        = "python3.9"
  source_code_hash               = "ytonxmtVO0pZliWCOXf2J5MK384yITfqfk1XK4As/lE="
  timeout                        = "3"

  tracing_config {
    mode = "PassThrough"
  }
}

resource "aws_lambda_function" "tfer--ISS_GroundStation_RecieveMessage" {
  architectures                  = ["x86_64"]
  function_name                  = "ISS_GroundStation_RecieveMessage"
  handler                        = "lambda_function.lambda_handler"
  memory_size                    = "128"
  package_type                   = "Zip"
  reserved_concurrent_executions = "-1"
  role                           = "arn:aws:iam::896614432214:role/service-role/ISS_GroundStation_RecieveMessage-role-xwson0o1"
  runtime                        = "python3.9"
  source_code_hash               = "4FKh+sl1/KKqgYNESr4yfKSAkJLO8igCJiuxLYVFeqk="
  timeout                        = "3"

  tracing_config {
    mode = "PassThrough"
  }
}

resource "aws_lambda_function" "tfer--ISS_GroundStation_Replay" {
  architectures                  = ["x86_64"]
  function_name                  = "ISS_GroundStation_Replay"
  handler                        = "lambda_function.lambda_handler"
  memory_size                    = "128"
  package_type                   = "Zip"
  reserved_concurrent_executions = "-1"
  role                           = "arn:aws:iam::896614432214:role/service-role/ISS_GroundStation_Replay-role-gs27m7tu"
  runtime                        = "python3.9"
  source_code_hash               = "dzHoiqFmfoeF4jzz/DqaiqBAWxLYM4a0C8kHWK5apfc="
  timeout                        = "3"

  tracing_config {
    mode = "PassThrough"
  }
}

resource "aws_lambda_function" "tfer--ISS_GroundStation_SendCommand" {
  architectures                  = ["x86_64"]
  function_name                  = "ISS_GroundStation_SendCommand"
  handler                        = "lambda_function.lambda_handler"
  memory_size                    = "128"
  package_type                   = "Zip"
  reserved_concurrent_executions = "-1"
  role                           = "arn:aws:iam::896614432214:role/service-role/ISS_GroundStation_SendCommand-role-vgwopxyq"
  runtime                        = "python3.9"
  source_code_hash               = "0UNR7dMflOknsTvLuVamsagCNsdfBMxtpsIVr4orO/8="
  timeout                        = "3"

  tracing_config {
    mode = "PassThrough"
  }
}

resource "aws_lambda_function" "tfer--ISS_GroundStation_TimestreamPut" {
  architectures                  = ["x86_64"]
  function_name                  = "ISS_GroundStation_TimestreamPut"
  handler                        = "lambda_function.lambda_handler"
  memory_size                    = "128"
  package_type                   = "Zip"
  reserved_concurrent_executions = "-1"
  role                           = "arn:aws:iam::896614432214:role/service-role/ISS_GroundStation_TimestreamPut-role-kbqenhmo"
  runtime                        = "python3.9"
  source_code_hash               = "cnUUYULgVy6MpSiaGQKlydDyxM8in2ZyXEyRhLQ4pKQ="
  timeout                        = "3"

  tracing_config {
    mode = "PassThrough"
  }
}
