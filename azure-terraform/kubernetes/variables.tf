variable client_id {}
variable client_secret {}
variable ssh_public_key {}

variable environment {
    default = "dev"
}

variable location {
    default = "westeurope"
}

variable node_count {
  default = 2
}



variable dns_prefix {
  default = "k8sPromadtest"
}

variable cluster_name {
  default = "k8sPromadtest"
}

variable resource_group {
  default = "kubernetesPromad"
}