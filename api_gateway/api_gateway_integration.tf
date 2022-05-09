resource "aws_api_gateway_integration" "tfer--dxzw3376s4-002F-0kszx6-002F-POST" {
  cache_namespace         = "0kszx6"
  connection_type         = "INTERNET"
  content_handling        = "CONVERT_TO_TEXT"
  http_method             = "POST"
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"

  request_templates = {
    "application/json" = "##  See http://docs.aws.amazon.com/apigateway/latest/developerguide/api-gateway-mapping-template-reference.html\n##  This template will pass through all parameters including path, querystring, header, stage variables, and context through to the integration endpoint via the body/payload\n#set($allParams = $input.params())\n{\n\"body-json\" : $input.json('$'),\n\"params\" : {\n#foreach($type in $allParams.keySet())\n    #set($params = $allParams.get($type))\n\"$type\" : {\n    #foreach($paramName in $params.keySet())\n    \"$paramName\" : \"$util.escapeJavaScript($params.get($paramName))\"\n        #if($foreach.hasNext),#end\n    #end\n}\n    #if($foreach.hasNext),#end\n#end\n},\n\"stage-variables\" : {\n#foreach($key in $stageVariables.keySet())\n\"$key\" : \"$util.escapeJavaScript($stageVariables.get($key))\"\n    #if($foreach.hasNext),#end\n#end\n},\n\"context\" : {\n    \"account-id\" : \"$context.identity.accountId\",\n    \"api-id\" : \"$context.apiId\",\n    \"api-key\" : \"$context.identity.apiKey\",\n    \"authorizer-principal-id\" : \"$context.authorizer.principalId\",\n    \"caller\" : \"$context.identity.caller\",\n    \"cognito-authentication-provider\" : \"$context.identity.cognitoAuthenticationProvider\",\n    \"cognito-authentication-type\" : \"$context.identity.cognitoAuthenticationType\",\n    \"cognito-identity-id\" : \"$context.identity.cognitoIdentityId\",\n    \"cognito-identity-pool-id\" : \"$context.identity.cognitoIdentityPoolId\",\n    \"http-method\" : \"$context.httpMethod\",\n    \"stage\" : \"$context.stage\",\n    \"source-ip\" : \"$context.identity.sourceIp\",\n    \"user\" : \"$context.identity.user\",\n    \"user-agent\" : \"$context.identity.userAgent\",\n    \"user-arn\" : \"$context.identity.userArn\",\n    \"request-id\" : \"$context.requestId\",\n    \"resource-id\" : \"$context.resourceId\",\n    \"resource-path\" : \"$context.resourcePath\"\n    }\n}\n"
  }

  resource_id          = "0kszx6"
  rest_api_id          = "dxzw3376s4"
  timeout_milliseconds = "29000"
  type                 = "AWS"
  uri                  = "arn:aws:apigateway:us-east-1:lambda:path/2015-03-31/functions/arn:aws:lambda:us-east-1:896614432214:function:ISS_GroundStation_TimestreamPut/invocations"
}

resource "aws_api_gateway_integration" "tfer--dxzw3376s4-002F-24civq-002F-PUT" {
  cache_namespace         = "24civq"
  connection_type         = "INTERNET"
  credentials             = "arn:aws:iam::896614432214:role/ISS_APIGateway_Role"
  http_method             = "PUT"
  integration_http_method = "PUT"
  passthrough_behavior    = "WHEN_NO_MATCH"

  request_parameters = {
    "integration.request.path.bucket" = "method.request.path.folder"
    "integration.request.path.key"    = "method.request.path.object"
  }

  resource_id          = "24civq"
  rest_api_id          = "dxzw3376s4"
  timeout_milliseconds = "29000"
  type                 = "AWS"
  uri                  = "arn:aws:apigateway:us-east-1:s3:path/{bucket}/{key}"
}

resource "aws_api_gateway_integration" "tfer--dxzw3376s4-002F-sfv1k66noi-002F-POST" {
  cache_namespace         = "sfv1k66noi"
  connection_type         = "INTERNET"
  content_handling        = "CONVERT_TO_TEXT"
  http_method             = "POST"
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"

  request_templates = {
    "application/json" = "##  See http://docs.aws.amazon.com/apigateway/latest/developerguide/api-gateway-mapping-template-reference.html\n##  This template will pass through all parameters including path, querystring, header, stage variables, and context through to the integration endpoint via the body/payload\n#set($allParams = $input.params())\n{\n\"body-json\" : $input.json('$'),\n\"params\" : {\n#foreach($type in $allParams.keySet())\n    #set($params = $allParams.get($type))\n\"$type\" : {\n    #foreach($paramName in $params.keySet())\n    \"$paramName\" : \"$util.escapeJavaScript($params.get($paramName))\"\n        #if($foreach.hasNext),#end\n    #end\n}\n    #if($foreach.hasNext),#end\n#end\n},\n\"stage-variables\" : {\n#foreach($key in $stageVariables.keySet())\n\"$key\" : \"$util.escapeJavaScript($stageVariables.get($key))\"\n    #if($foreach.hasNext),#end\n#end\n},\n\"context\" : {\n    \"account-id\" : \"$context.identity.accountId\",\n    \"api-id\" : \"$context.apiId\",\n    \"api-key\" : \"$context.identity.apiKey\",\n    \"authorizer-principal-id\" : \"$context.authorizer.principalId\",\n    \"caller\" : \"$context.identity.caller\",\n    \"cognito-authentication-provider\" : \"$context.identity.cognitoAuthenticationProvider\",\n    \"cognito-authentication-type\" : \"$context.identity.cognitoAuthenticationType\",\n    \"cognito-identity-id\" : \"$context.identity.cognitoIdentityId\",\n    \"cognito-identity-pool-id\" : \"$context.identity.cognitoIdentityPoolId\",\n    \"http-method\" : \"$context.httpMethod\",\n    \"stage\" : \"$context.stage\",\n    \"source-ip\" : \"$context.identity.sourceIp\",\n    \"user\" : \"$context.identity.user\",\n    \"user-agent\" : \"$context.identity.userAgent\",\n    \"user-arn\" : \"$context.identity.userArn\",\n    \"request-id\" : \"$context.requestId\",\n    \"resource-id\" : \"$context.resourceId\",\n    \"resource-path\" : \"$context.resourcePath\"\n    }\n}\n"
  }

  resource_id          = "sfv1k66noi"
  rest_api_id          = "dxzw3376s4"
  timeout_milliseconds = "29000"
  type                 = "AWS"
  uri                  = "arn:aws:apigateway:us-east-1:lambda:path/2015-03-31/functions/arn:aws:lambda:us-east-1:896614432214:function:ISS_GroundStation_ProcessAndPost/invocations"
}

resource "aws_api_gateway_integration" "tfer--x568vw4bu9-002F-f9oeb8-002F-OPTIONS" {
  cache_namespace      = "f9oeb8"
  connection_type      = "INTERNET"
  http_method          = "OPTIONS"
  passthrough_behavior = "WHEN_NO_MATCH"

  request_templates = {
    "application/json" = "{\"statusCode\": 200}"
  }

  resource_id          = "f9oeb8"
  rest_api_id          = "x568vw4bu9"
  timeout_milliseconds = "29000"
  type                 = "MOCK"
}

resource "aws_api_gateway_integration" "tfer--x568vw4bu9-002F-f9oeb8-002F-POST" {
  cache_namespace         = "f9oeb8"
  connection_type         = "INTERNET"
  content_handling        = "CONVERT_TO_TEXT"
  http_method             = "POST"
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_MATCH"

  request_templates = {
    "application/json" = "##  See http://docs.aws.amazon.com/apigateway/latest/developerguide/api-gateway-mapping-template-reference.html\n##  This template will pass through all parameters including path, querystring, header, stage variables, and context through to the integration endpoint via the body/payload\n##  'rawBody' allows passthrough of the (unsurprisingly) raw request body; similar to flask.request.data\n#set($allParams = $input.params())\n{\n\"rawBody\": \"$util.escapeJavaScript($input.body).replace(\"\\'\", \"'\")\",\n\"body-json\" : $input.json('$'),\n\"params\" : {\n#foreach($type in $allParams.keySet())\n    #set($params = $allParams.get($type))\n\"$type\" : {\n    #foreach($paramName in $params.keySet())\n    \"$paramName\" : \"$util.escapeJavaScript($params.get($paramName))\"\n        #if($foreach.hasNext),#end\n    #end\n}\n    #if($foreach.hasNext),#end\n#end\n},\n\"stage-variables\" : {\n#foreach($key in $stageVariables.keySet())\n\"$key\" : \"$util.escapeJavaScript($stageVariables.get($key))\"\n    #if($foreach.hasNext),#end\n#end\n},\n\"context\" : {\n    \"account-id\" : \"$context.identity.accountId\",\n    \"api-id\" : \"$context.apiId\",\n    \"api-key\" : \"$context.identity.apiKey\",\n    \"authorizer-principal-id\" : \"$context.authorizer.principalId\",\n    \"caller\" : \"$context.identity.caller\",\n    \"cognito-authentication-provider\" : \"$context.identity.cognitoAuthenticationProvider\",\n    \"cognito-authentication-type\" : \"$context.identity.cognitoAuthenticationType\",\n    \"cognito-identity-id\" : \"$context.identity.cognitoIdentityId\",\n    \"cognito-identity-pool-id\" : \"$context.identity.cognitoIdentityPoolId\",\n    \"http-method\" : \"$context.httpMethod\",\n    \"stage\" : \"$context.stage\",\n    \"source-ip\" : \"$context.identity.sourceIp\",\n    \"user\" : \"$context.identity.user\",\n    \"user-agent\" : \"$context.identity.userAgent\",\n    \"user-arn\" : \"$context.identity.userArn\",\n    \"request-id\" : \"$context.requestId\",\n    \"resource-id\" : \"$context.resourceId\",\n    \"resource-path\" : \"$context.resourcePath\"\n    }\n}"
  }

  resource_id          = "f9oeb8"
  rest_api_id          = "x568vw4bu9"
  timeout_milliseconds = "29000"
  type                 = "AWS"
  uri                  = "arn:aws:apigateway:us-east-1:lambda:path/2015-03-31/functions/arn:aws:lambda:us-east-1:896614432214:function:discord_event_handler/invocations"
}
