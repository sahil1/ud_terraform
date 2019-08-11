variable "AWS_REGION" {
  default = "us-east-2"
}

variable "AMIS" {
  type = map(string)
  default = {
    us-east-2 = "ami-05c1fa8df71875112"
    us-west-2 = "ami-06b94666"
    eu-west-1 = "ami-0d729a60"
  }
}
