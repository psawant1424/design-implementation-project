# vpc
aws_region         = "us-east-1"
vpc_name           = "my-vpc"
cidr               = "10.0.0.0/16"
azs                = ["us-east-1a", "us-east-1b", "us-east-1c"]
private_subnets    = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
public_subnets     = ["10.0.101.0/24", "10.0.102.0/24", "10.0.103.0/24"]
enable_nat_gateway = true
single_nat_gateway = true
# eks
cluster_name                             = "my-cluster"
cluster_version                          = 1.31
#subnet_ids                               = ["subnet-05f51fc902056c262", "subnet-0787b2c617a9cd5ae", "subnet-05908bfc550eeb4cc"]
#vpc_id                                   = "vpc-0fb80cf72a0c27d06"
enable_irsa                              = true
cluster_endpoint_public_access           = true
enable_cluster_creator_admin_permissions = true
desired_size                             = 2
min_size                                 = 1
max_size                                 = 3
instance_types                           = ["t3.medium"]
