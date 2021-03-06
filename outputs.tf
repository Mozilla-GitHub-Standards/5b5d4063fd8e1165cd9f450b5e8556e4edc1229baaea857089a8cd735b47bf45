output "account_id" {
  value = "${data.aws_caller_identity.current.account_id}"
}

output "account_name" {
  value = "${var.account_name}"
}

output "account_domain" {
  value = "${module.dns.master_zone_name}"
}

output "nameservers" {
  value = "${module.dns.master_zone_nameservers}"
}

output "vpc_id" {
  value = "${module.vpc.vpc_id}"
}

output "cloudhealth_role_arn" {
  value = "${module.cloudhealth.cloudhealth_assume_role_arn}"
}

output "cloudhealth_external_id" {
  value = "${module.cloudhealth.cloudhealth_assume_role_external_id}"
}
