# Instance type
variable "instance_type" {
  default = {
    "prod"    = "t3.large"
    "test"    = "t3.large"
    "staging" = "t2.large"
    "dev"     = "t2.large"
  }
  description = "Type of the instance"
  type        = map(string)
}

# Variable to signal the current environment 
variable "env" {
  default     = "dev"
  type        = string
  description = "Deployment Environment"
}