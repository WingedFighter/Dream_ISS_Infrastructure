resource "aws_api_gateway_rest_api" "tfer--ISS_GroundStation_API" {
  api_key_source               = "HEADER"
  binary_media_types           = ["*/*"]
  disable_execute_api_endpoint = "false"

  endpoint_configuration {
    types = ["REGIONAL"]
  }

  minimum_compression_size = "-1"
  name                     = "ISS_GroundStation_API"
}

resource "aws_api_gateway_rest_api" "tfer--sheepbot_api" {
  api_key_source               = "HEADER"
  description                  = "API for Sheepbot Discord"
  disable_execute_api_endpoint = "false"

  endpoint_configuration {
    types = ["REGIONAL"]
  }

  minimum_compression_size = "-1"
  name                     = "sheepbot_api"
}
