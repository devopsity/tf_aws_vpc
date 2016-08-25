###############################################
# Module AWS VPC DHCP Options
###############################################

# VPC resource
resource "aws_vpc_dhcp_options" "main" {
    
    // Optional
    domain_name = "${var.domain_name}"
    domain_name_servers = ["${var.domain_name_servers}"]
    ntp_servers = "${var.ntp_servers}"

    // Disabled
    //netbios_name_servers = "${var.netbios_name_servers}"
    //netbios_node_type = "${var.netbios_node_type}"

    tags {
        Name = "vpc-${var.region_code}-${var.env}"
        region = "${var.region_code}"
        env = "${var.env}"
        environment = "${var.environment}"
        team = "${var.team}"
        deploytag = "${var.deploytag}"
    }
}
