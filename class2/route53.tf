resource "aws_route53_record" "www" {
  zone_id = "Z04661102ZQ7VWZ93B7MU"
  name    = "www.raido5.com"
  type    = "A"
  ttl     = "5"
  records = ["${aws_instance.web.public_ip}"]
}
