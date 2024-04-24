variable "access_key" { 
        description = "Access key to AWS console"
        #default = "XXXXXXXXXXXXXX" 
}

variable "secret_key" {  
        description = "Secret key to AWS console"
        # default = "XXXXXXXXXXXXXXXXXXXXXXXXX" 
}

variable "ami_key_pair_name" { 
        #default = "mykey" 
}
variable "number_of_worker" {
        description = "number of worker instances to be join on cluster."
        default = 2
}

variable "region" {
        description = "The region zone on AWS"
        default = "eu-central-1" 
}

variable "ami_id" {
        description = "The AMI to use"
        default = "ami-04f9a173520f395dd" #Ubuntu 20.04 ubuntu/images/hvm-ssd/ubuntu-focal-20.04-amd64-server-20240228
}

variable "instance_type" {
        default = "t2.medium"
}
