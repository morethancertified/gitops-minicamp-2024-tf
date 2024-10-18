variable "region" {
  type        = string
  description = "The region to deploy the resources to."
  #TODO: We should add a check to limit the available regions
  #TODO: Ensure below default is correct
  default = "us-east-1"
}
variable "instance_type" {
  type        = string
  description = "Instance type to use for the instance. Updates to this field will trigger a stop/start of the EC2 instance."
  #TODO: Add check to limit the available SKUs
  #TODO: Add proper default (or remove)
  default = "t3.micro"
}