variable"sg-name" {
    type = string
    default = "roboshop-all-aws"
}

variable"sg-description"  {
    type = string
    default = "Allow TLS inbound traffic"
}

variable"inbound-from-port"  {
    #type = string
    default = 0
}

variable "cidr_blockes"{
  type=list
  default  = ["0.0.0.0/0"]
}
