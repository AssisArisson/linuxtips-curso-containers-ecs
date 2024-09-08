project_name = "linuxtips-ecs"
region       = "us-east-1"

##SSM VPC PARAMETERS##

ssm_vpc_id = "/linustips-vpc/vpc/vpc_id"

##PRIVATE SUBNET##
ssm_private_subnet_1a = "/linustips-vpc/vpc/subnet_private_1a"
ssm_private_subnet_1b = "/linustips-vpc/vpc/subnet_private_1b"
ssm_private_subnet_1c = "/linustips-vpc/vpc/subnet_private_1c"


##PUBLIC SUBNET##
ssm_public_subnet_1a = "/linustips-vpc/vpc/subnet_public_1a"
ssm_public_subnet_1b = "/linustips-vpc/vpc/subnet_public_1b"
ssm_public_subnet_1c = "/linustips-vpc/vpc/subnet_public_1c"

##ELB##

load_balancer_internal = false

load_balancer_type = "application"

##ECS CLUSTER##

nodes_ami = "ami-09d3335e2eaf06692"

node_instance_type = "t3a.large"

node_volume_size = "50"

node_volume_type = "gp3"