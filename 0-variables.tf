variable "cluster_name" {
    description = "EKS Cluster Name"
    type = "string"
    default = "EKS"
}

variable "cluster_version" {
    description = "EKS Cluster Version"
    type = "string"
    default = "1.22"
}