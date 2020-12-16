###############################################################################
# Environment
###############################################################################
aws_account_id = "130541009828"
region         = "ap-southeast-2"
environment    = "Development"

###############################################################################
# Base Network
###############################################################################
vpc_name            = "main"
cidr_range          = "10.0.0.0/16"
public_cidr_ranges  = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
private_cidr_ranges = ["10.0.4.0/24", "10.0.5.0/24", "10.0.6.0/24"]
cluster_name        = "getting-started-eks"
