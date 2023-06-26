data "aws_eks_cluster_auth" "auth" {
  name = module.eks.cluster_name
}

data "aws_availability_zones" "available" {}