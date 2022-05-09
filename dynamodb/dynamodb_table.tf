resource "aws_dynamodb_table" "tfer--ISS_GroundStation_Connections" {
  attribute {
    name = "connectionid"
    type = "S"
  }

  billing_mode = "PROVISIONED"
  hash_key     = "connectionid"
  name         = "ISS_GroundStation_Connections"

  point_in_time_recovery {
    enabled = "false"
  }

  read_capacity  = "1"
  stream_enabled = "false"
  write_capacity = "1"
}

resource "aws_dynamodb_table" "tfer--ISS_GroundStation_SensorData" {
  attribute {
    name = "reading_id"
    type = "S"
  }

  attribute {
    name = "sensor"
    type = "S"
  }

  billing_mode = "PROVISIONED"
  hash_key     = "sensor"
  name         = "ISS_GroundStation_SensorData"

  point_in_time_recovery {
    enabled = "false"
  }

  range_key      = "reading_id"
  read_capacity  = "1"
  stream_enabled = "false"
  write_capacity = "1"
}

resource "aws_dynamodb_table" "tfer--ISS_GroundStation_Status" {
  attribute {
    name = "id"
    type = "S"
  }

  billing_mode = "PROVISIONED"
  hash_key     = "id"
  name         = "ISS_GroundStation_Status"

  point_in_time_recovery {
    enabled = "false"
  }

  read_capacity  = "1"
  stream_enabled = "false"
  write_capacity = "1"
}
