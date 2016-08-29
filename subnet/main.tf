###############################################
# Module AWS VPC Subnet
###############################################

# VPC resource
resource "aws_subnet" "main" {
    vpc_id = "${var.vpc_id}"
    cidr_block = "${var.cidr_block}"

    // optional
    map_public_ip_on_launch = "${var.map_public_ip_on_launch}"
    availability_zone = "${var.availability_zone}"

    tags {
        Name = "vpc-${var.region_code}-${var.env}"
        region = "${var.region_code}"
        env = "${var.env}"
        environment = "${var.environment}"
        team = "${var.team}"
        deploytag = "${var.deploytag}"
    }
}
