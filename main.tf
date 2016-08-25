###############################################
# Module AWS VPC
###############################################

# VPC resource
resource "aws_vpc" "main" {
    cidr_block = "${var.cidr_block}"

    // optional
    enable_dns_support = "${var.enable_dns_support}"
    enable_dns_hostnames = "${var.enable_dns_hostnames}"

    // disabled
    //enable_classiclink = "${var.enable_classiclink}"
    //instance_tenancy = "${var.instance_tenancy}"

    tags {
        Name = "vpc-${var.region_code}-${var.env}"
        region = "${var.region_code}"
        env = "${var.env}"
        environment = "${var.environment}"
        team = "${var.team}"
        deploytag = "${var.deploytag}"
    }
}
