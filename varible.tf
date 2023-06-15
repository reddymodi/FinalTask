variable "region" {
    type = string
    default = "ap-northeast-1"
}

variable "access_key" {
    type = string
    default = "AKIA6P64FTUOK4TOHVU7"
}
variable "secret_key" {
    type = string
    default = "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"
}
variable "cidr_block" {
    type = string
    default = "10.0.0.0/16"
}
variable "availability_zone" {
    type = string
    default = "ap-northeast-1a"
}
variable "private_ips" {
    type = string
    default = "10.0.1.50"
 }
variable "ami" {
    type = string
    default = "ami-0d52744d6551d851e"
}
variable "instance_type" {
    type = string
    default = "t2.micro"

}
variable "key_name" {
    type = string
    default = "mkr-123"

}
