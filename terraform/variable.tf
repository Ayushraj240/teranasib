variable "ami_id" {
  description = "ami id"
  default     = "ami-0af9569868786b23a"
}
variable "region" {
  description = "region"
  default     = "ap-south-1"
}
variable "instance_type" {
  description = "instance_type"
  default     = "t2.micro"
}
variable "key" {
  description = "key"
  default     = "ar_keypair"
}
variable "security_groups" {
  description = "security_groups"
  default = ["ar_sg"]
}