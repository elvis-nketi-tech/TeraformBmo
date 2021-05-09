variable "aws_regiob" {
    default = "us-west-2"
    description = "eks cluster for our client would be provisioned above"

    variable "cluster-name" {
        type = "techpros-cluster"
    }
}