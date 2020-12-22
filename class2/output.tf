output "DETAILS" {
    value = "${aws_key_pair.class.key_name}, ${aws_instance.web.id}, ${aws_instance.web.ami}"
}

output "ID" {
    value = "${aws_instance.web.id}"
}

output "AMI" {
    value = "${aws_instance.web.ami}"
}

output "ARN" {
    value = "${aws_instance.web.arn}"
}

output "AZ" {
    value = "${aws_instance.web.availability_zone}"
}

output "PIP" {
    value = "${aws_instance.web.public_ip}"
}
