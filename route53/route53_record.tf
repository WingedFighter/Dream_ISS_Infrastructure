resource "aws_route53_record" "tfer--Z08056801K9GW4DKLQ3BZ__116fa55e42fbf56f849e8723e34428c7-002E-websocket-002E-issgroundstation-002E-com-002E-_CNAME_" {
  name    = "_116fa55e42fbf56f849e8723e34428c7.websocket.issgroundstation.com"
  records = ["_a0ea54ff2ff9cfb2c01104a0db601cbb.snfqtctrdh.acm-validations.aws."]
  ttl     = "300"
  type    = "CNAME"
  zone_id = "${aws_route53_zone.tfer--Z08056801K9GW4DKLQ3BZ_issgroundstation-002E-com.zone_id}"
}

resource "aws_route53_record" "tfer--Z08056801K9GW4DKLQ3BZ__886d645bdc49f6c52b3833973b66a474-002E-www-002E-issgroundstation-002E-com-002E-_CNAME_" {
  name    = "_886d645bdc49f6c52b3833973b66a474.www.issgroundstation.com"
  records = ["_f9704458f8b7f870d17b2da7e7188912.gbwdrhjxvn.acm-validations.aws."]
  ttl     = "300"
  type    = "CNAME"
  zone_id = "${aws_route53_zone.tfer--Z08056801K9GW4DKLQ3BZ_issgroundstation-002E-com.zone_id}"
}

resource "aws_route53_record" "tfer--Z08056801K9GW4DKLQ3BZ__9195665b82f360f79796392f6eb2f0a1-002E-rest-002E-issgroundstation-002E-com-002E-_CNAME_" {
  name    = "_9195665b82f360f79796392f6eb2f0a1.rest.issgroundstation.com"
  records = ["_b440071be8f953365fadcad87abb40a5.snfqtctrdh.acm-validations.aws."]
  ttl     = "300"
  type    = "CNAME"
  zone_id = "${aws_route53_zone.tfer--Z08056801K9GW4DKLQ3BZ_issgroundstation-002E-com.zone_id}"
}

resource "aws_route53_record" "tfer--Z08056801K9GW4DKLQ3BZ__ba5e22e3d7b468ea61fb7a0f83ad4ebd-002E-issgroundstation-002E-com-002E-_CNAME_" {
  name    = "_ba5e22e3d7b468ea61fb7a0f83ad4ebd.issgroundstation.com"
  records = ["_96f6fc646041a2a0dd11c146f177d10c.gbwdrhjxvn.acm-validations.aws."]
  ttl     = "300"
  type    = "CNAME"
  zone_id = "${aws_route53_zone.tfer--Z08056801K9GW4DKLQ3BZ_issgroundstation-002E-com.zone_id}"
}

resource "aws_route53_record" "tfer--Z08056801K9GW4DKLQ3BZ_issgroundstation-002E-com-002E-_NS_" {
  name    = "issgroundstation.com"
  records = ["ns-674.awsdns-20.net.", "ns-1411.awsdns-48.org.", "ns-1766.awsdns-28.co.uk.", "ns-236.awsdns-29.com."]
  ttl     = "172800"
  type    = "NS"
  zone_id = "${aws_route53_zone.tfer--Z08056801K9GW4DKLQ3BZ_issgroundstation-002E-com.zone_id}"
}

resource "aws_route53_record" "tfer--Z08056801K9GW4DKLQ3BZ_issgroundstation-002E-com-002E-_SOA_" {
  name    = "issgroundstation.com"
  records = ["ns-1411.awsdns-48.org. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
  ttl     = "900"
  type    = "SOA"
  zone_id = "${aws_route53_zone.tfer--Z08056801K9GW4DKLQ3BZ_issgroundstation-002E-com.zone_id}"
}

resource "aws_route53_record" "tfer--Z08056801K9GW4DKLQ3BZ_rest-002E-issgroundstation-002E-com-002E-_A_" {
  alias {
    evaluate_target_health = "true"
    name                   = "d-5wn3bohwce.execute-api.us-east-1.amazonaws.com"
    zone_id                = "Z1UJRXOUMOOFQ8"
  }

  name    = "rest.issgroundstation.com"
  type    = "A"
  zone_id = "${aws_route53_zone.tfer--Z08056801K9GW4DKLQ3BZ_issgroundstation-002E-com.zone_id}"
}

resource "aws_route53_record" "tfer--Z08056801K9GW4DKLQ3BZ_websocket-002E-issgroundstation-002E-com-002E-_A_" {
  alias {
    evaluate_target_health = "true"
    name                   = "d-ibo0x8hgj9.execute-api.us-east-1.amazonaws.com"
    zone_id                = "Z1UJRXOUMOOFQ8"
  }

  name    = "websocket.issgroundstation.com"
  type    = "A"
  zone_id = "${aws_route53_zone.tfer--Z08056801K9GW4DKLQ3BZ_issgroundstation-002E-com.zone_id}"
}
