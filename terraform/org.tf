
data "cf_org" "org" {
    name = "${var.org}" 
}

data "cf_space" "space" {
    name = "${var.space}" 
    org = "${data.cf_org.org.id}"
}

output "domain_id" {
  value = "${data.cf_org.org.id}"

}
output "space_id" {
  value = "${data.cf_space.space.id}"
}
