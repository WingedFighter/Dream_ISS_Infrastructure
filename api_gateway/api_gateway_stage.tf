resource "aws_api_gateway_stage" "tfer--dxzw3376s4-002F-development" {
  cache_cluster_enabled = "false"
  deployment_id         = "upu201"
  rest_api_id           = "dxzw3376s4"
  stage_name            = "development"
  xray_tracing_enabled  = "false"
}

resource "aws_api_gateway_stage" "tfer--x568vw4bu9-002F-beta" {
  cache_cluster_enabled = "false"
  cache_cluster_size    = "0.5"
  deployment_id         = "cbd1z2"
  description           = "Beta for Sheepbot"
  rest_api_id           = "x568vw4bu9"
  stage_name            = "beta"
  xray_tracing_enabled  = "false"
}
