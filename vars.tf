# On declare nos variables et parametres de ressorces
variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
    default = "us-west-2"
}
variable "AWS_AMI" {
  default = "ami-07b8a117da8f2c473"
}
variable "AWS_INSTANCE_TYPE" {
  default = "t2.micro"
}