resource "aws_api_gateway_method" "tfer--dxzw3376s4-002F-0kszx6-002F-POST" {
  api_key_required = "false"
  authorization    = "NONE"
  http_method      = "POST"
  resource_id      = "0kszx6"
  rest_api_id      = "dxzw3376s4"
}

resource "aws_api_gateway_method" "tfer--dxzw3376s4-002F-24civq-002F-PUT" {
  api_key_required = "false"
  authorization    = "NONE"
  http_method      = "PUT"

  request_parameters = {
    "method.request.path.folder" = "true"
    "method.request.path.object" = "true"
  }

  resource_id = "24civq"
  rest_api_id = "dxzw3376s4"
}

resource "aws_api_gateway_method" "tfer--dxzw3376s4-002F-sfv1k66noi-002F-POST" {
  api_key_required = "false"
  authorization    = "NONE"
  http_method      = "POST"
  resource_id      = "sfv1k66noi"
  rest_api_id      = "dxzw3376s4"
}

resource "aws_api_gateway_method" "tfer--x568vw4bu9-002F-f9oeb8-002F-OPTIONS" {
  api_key_required = "false"
  authorization    = "NONE"
  http_method      = "OPTIONS"
  resource_id      = "f9oeb8"
  rest_api_id      = "x568vw4bu9"
}

resource "aws_api_gateway_method" "tfer--x568vw4bu9-002F-f9oeb8-002F-POST" {
  api_key_required = "false"
  authorization    = "NONE"
  http_method      = "POST"
  resource_id      = "f9oeb8"
  rest_api_id      = "x568vw4bu9"
}
