variable "AWS_REGION" {
  default = "us-east-1"
}
variable "AMIS" {
  type = "map"
  default = {
    us-east-1 = "ami-07917569e2c4a2b6a"
    us-west-2 = "ami-03715f92274307130"
    eu-west-1 = "ami-0f9036df5dbe8d6ac"
  }
}
variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey"
}
variable "PATH_TO_PUBLIC_KEY" {
  default = "mykey.pub"
}
