# Configure the CloudFoundry Provider

provider "cf" {
    api_url = "${var.api_url}"
    user = "${var.user}"
    password = "${var.password}"
}
