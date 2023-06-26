variable "name" {
  default = "eks-upgrades-workshop"
}

variable "aws_region" {
  default = "us-east-1"
}

variable "vpc_cidr" {
  default = "10.35.0.0/16"
}

variable "cluster_version" {
  default = "1.24"
}

variable "git_branch" {
  default = "main"
}

variable "git_password" {
  default = ""
}

variable "git_username" {
  default = ""
}

variable "git_url" {
  default = "https://github.com/MrChampz/cloud-infrastructure"
}