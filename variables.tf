variable "aws_region" {
    default = "us-east-1"
    description = "eks cluster for our client would be provisioned above"

    variable "cluster-name" {
        type = "techpros-cluster"
    }
}