resource "aws_acm_certificate" "tfer--6732ed59-122c-40a9-be11-998bd49f3719_websocket-002E-issgroundstation-002E-com" {
  domain_name = "websocket.issgroundstation.com"

  options {
    certificate_transparency_logging_preference = "ENABLED"
  }

  validation_method = "DNS"
}

resource "aws_acm_certificate" "tfer--a8b7b39a-153d-4c5e-8276-28d7a9ee9ac8_www-002E-mememanor-002E-com" {
  domain_name = "www.mememanor.com"

  options {
    certificate_transparency_logging_preference = "ENABLED"
  }

  validation_method = "DNS"
}

resource "aws_acm_certificate" "tfer--cfbc1605-fb79-44c3-994e-8b124e74b36f_issgroundstation-002E-com" {
  domain_name = "issgroundstation.com"

  options {
    certificate_transparency_logging_preference = "ENABLED"
  }

  subject_alternative_names = ["www.issgroundstation.com"]
  validation_method         = "DNS"
}

resource "aws_acm_certificate" "tfer--e17ac476-d1fa-4986-a622-aa5926e4d003_rest-002E-issgroundstation-002E-com" {
  domain_name = "rest.issgroundstation.com"

  options {
    certificate_transparency_logging_preference = "ENABLED"
  }

  validation_method = "DNS"
}
