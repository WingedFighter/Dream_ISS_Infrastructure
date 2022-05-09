resource "aws_api_gateway_method_response" "tfer--dxzw3376s4-002F-0kszx6-002F-POST-002F-200" {
  http_method = "POST"
  resource_id = "0kszx6"

  response_models = {
    "application/json" = "Empty"
  }

  rest_api_id = "dxzw3376s4"
  status_code = "200"
}

resource "aws_api_gateway_method_response" "tfer--dxzw3376s4-002F-24civq-002F-PUT-002F-200" {
  http_method = "PUT"
  resource_id = "24civq"

  response_models = {
    "application/json" = "Empty"
  }

  rest_api_id = "dxzw3376s4"
  status_code = "200"
}

resource "aws_api_gateway_method_response" "tfer--dxzw3376s4-002F-sfv1k66noi-002F-POST-002F-200" {
  http_method = "POST"
  resource_id = "sfv1k66noi"

  response_models = {
    "application/json" = "Empty"
  }

  rest_api_id = "dxzw3376s4"
  status_code = "200"
}

resource "aws_api_gateway_method_response" "tfer--x568vw4bu9-002F-f9oeb8-002F-OPTIONS-002F-200" {
  http_method = "OPTIONS"
  resource_id = "f9oeb8"

  response_models = {
    "application/json" = "Empty"
  }

  response_parameters = {
    "method.response.header.Access-Control-Allow-Headers" = "false"
    "method.response.header.Access-Control-Allow-Methods" = "false"
    "method.response.header.Access-Control-Allow-Origin"  = "false"
  }

  rest_api_id = "x568vw4bu9"
  status_code = "200"
}

resource "aws_api_gateway_method_response" "tfer--x568vw4bu9-002F-f9oeb8-002F-POST-002F-200" {
  http_method = "POST"
  resource_id = "f9oeb8"

  response_models = {
    "application/json" = "Empty"
  }

  rest_api_id = "x568vw4bu9"
  status_code = "200"
}

resource "aws_api_gateway_method_response" "tfer--x568vw4bu9-002F-f9oeb8-002F-POST-002F-401" {
  http_method = "POST"
  resource_id = "f9oeb8"
  rest_api_id = "x568vw4bu9"
  status_code = "401"
}
