
variable "vpc-id" {}
variable "subnet-id-1" {}
variable "subnet-id-2" {}
variable "security-group-id" {}
variable "rds-security-group" {}
variable "ecs-cluster-name" {}
variable "ecs-instance-role-name" {}
variable "ecs-instance-profile-name" {}
variable "ecs-key-pair-name" {}



// asg variable


variable "autoscaling-group-name" {
    description = "The name for the autoscaling group for the cluster."
    default     = "ecs-autoscalling-group"
}


variable "max-instance-size" {
    description = "The name for the autoscaling group for the cluster."
    default     = 3
}



variable "min-instance-size" {
    description = "The name for the autoscaling group for the cluster."
    default     = 1
}







variable "desired-capacity" {
    description = "The name for the autoscaling group for the cluster."
    default     = 1
}






variable "health-check-grace-period" {
    description = "The name for the autoscaling group for the cluster."
    default     = 300
}






// requuired variable for launch of ec2


variable "launch-configuration-name" {
    description = "The name for the autoscaling group for the cluster."
    default = "demo-ecs-launch-configuration"
}

variable "image-id" {
    description = "The name for the autoscaling group for the cluster."
    default = "ami-023a307f3d27ea427"
}

variable "instance-type" {
    description = "The name for the autoscaling group for the cluster."
    default = "t2.medium"
}


