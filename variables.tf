variable "tools" {
  default = {
    prometheus = {
      instance_type        = "t3.small"
      policy-resource-list = ["ec2:DescribeInstances"]
    }

    grafana = {
      instance_type        = "t3.small"
      policy-resource-list = []
    }

    vault = {
      instance_type        = "t3.small"
      policy-resource-list = []
    }

    elk = {
      instance_type        = "r7i.large"
      policy-resource-list = []
    }

    ci = {
      instance_type        = "t3.small"
      policy-resource-list = []
    }
  }
}

variable "zone_id" {
  default = "Z08716401XK2LTO5VD1E1"
}