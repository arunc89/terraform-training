variable "vpc-cidr" {
    default = "10.0.0.0/16"
    type = string
}

variable "ami_id" {
    default = "ami-07d3a50bd29811cd1"
}

variable "security_group" {
    default = "arun-ssh-security-group"
}
variable "instance_type" {
    default = "t2.micro"
}
variable "key_name" {
    default = "arun-keypair-terraform"
}



variable "Public_Subnet_1" {
    default = "10.0.0.0/24"
    type = string
    description = "Public subnet 1"
}

variable "Private_Subnet_1" {
    default = "10.0.2.0/24" 
    type = string
    description = "Private Subnet 1"
}
