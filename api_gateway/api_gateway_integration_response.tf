resource "aws_api_gateway_integration_response" "tfer--dxzw3376s4-002F-0kszx6-002F-POST-002F-200" {
  http_method = "POST"
  resource_id = "0kszx6"
  rest_api_id = "dxzw3376s4"
  status_code = "200"
}

resource "aws_api_gateway_integration_response" "tfer--dxzw3376s4-002F-24civq-002F-PUT-002F-200" {
  http_method = "PUT"
  resource_id = "24civq"
  rest_api_id = "dxzw3376s4"
  status_code = "200"
}

resource "aws_api_gateway_integration_response" "tfer--dxzw3376s4-002F-sfv1k66noi-002F-POST-002F-200" {
  http_method = "POST"
  resource_id = "sfv1k66noi"
  rest_api_id = "dxzw3376s4"
  status_code = "200"
}

resource "aws_api_gateway_integration_response" "tfer--x568vw4bu9-002F-f9oeb8-002F-OPTIONS-002F-200" {
  http_method = "OPTIONS"
  resource_id = "f9oeb8"

  response_parameters = {
    "method.response.header.Access-Control-Allow-Headers" = "'Content-Type,Authorization,X-Amz-Date,X-Api-Key,X-Amz-Security-Token'"
    "method.response.header.Access-Control-Allow-Methods" = "'DELETE,GET,HEAD,OPTIONS,PATCH,POST,PUT'"
    "method.response.header.Access-Control-Allow-Origin"  = "'*'"
  }

  rest_api_id = "x568vw4bu9"
  status_code = "200"
}

resource "aws_api_gateway_integration_response" "tfer--x568vw4bu9-002F-f9oeb8-002F-POST-002F-200" {
  http_method = "POST"
  resource_id = "f9oeb8"
  rest_api_id = "x568vw4bu9"
  status_code = "200"
}

resource "aws_api_gateway_integration_response" "tfer--x568vw4bu9-002F-f9oeb8-002F-POST-002F-401" {
  http_method       = "POST"
  resource_id       = "f9oeb8"
  rest_api_id       = "x568vw4bu9"
  selection_pattern = ".*[UNAUTHORIZED].*"
  status_code       = "401"
}
