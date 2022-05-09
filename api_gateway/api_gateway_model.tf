resource "aws_api_gateway_model" "tfer--2bu1pv" {
  content_type = "application/json"
  description  = "This is a default empty schema model"
  name         = "Empty"
  rest_api_id  = "x568vw4bu9"
  schema       = "{\n  \"$schema\": \"http://json-schema.org/draft-04/schema#\",\n  \"title\" : \"Empty Schema\",\n  \"type\" : \"object\"\n}"
}

resource "aws_api_gateway_model" "tfer--3tx5wy" {
  content_type = "application/json"
  description  = "This is a default error schema model"
  name         = "Error"
  rest_api_id  = "dxzw3376s4"
  schema       = "{\n  \"$schema\" : \"http://json-schema.org/draft-04/schema#\",\n  \"title\" : \"Error Schema\",\n  \"type\" : \"object\",\n  \"properties\" : {\n    \"message\" : { \"type\" : \"string\" }\n  }\n}"
}

resource "aws_api_gateway_model" "tfer--b0g21s" {
  content_type = "application/json"
  description  = "This is a default error schema model"
  name         = "Error"
  rest_api_id  = "x568vw4bu9"
  schema       = "{\n  \"$schema\" : \"http://json-schema.org/draft-04/schema#\",\n  \"title\" : \"Error Schema\",\n  \"type\" : \"object\",\n  \"properties\" : {\n    \"message\" : { \"type\" : \"string\" }\n  }\n}"
}

resource "aws_api_gateway_model" "tfer--mrzty7" {
  content_type = "application/json"
  description  = "This is a default empty schema model"
  name         = "Empty"
  rest_api_id  = "dxzw3376s4"
  schema       = "{\n  \"$schema\": \"http://json-schema.org/draft-04/schema#\",\n  \"title\" : \"Empty Schema\",\n  \"type\" : \"object\"\n}"
}
