#data "aws_ami" "ami" {
#  most_recent = true
#  name_regex = "devops-practice-with-ansible"
#  owners = ["self"]
#}

data "aws_ami" "ami" {
  most_recent = true
  name_regex = "Centos-8-Devops-Practice"
  owners = ["792438259559"]
}

data "aws_route53_zone" "domain" {
  name = var.dns_domain
}

data "aws_caller_identity" "account" {}