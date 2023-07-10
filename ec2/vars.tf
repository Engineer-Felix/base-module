variable "ami" {
   description = "ami for the instance"
   type = string
   default = "ami-06ca3ca175f37dd66"
}

variable "intance_type" {
   description = "type of instance"
   type = string
   default = "t2.micro"
}

variable "num" {
   description = "number of instance"
   type = number
   default = 3
}

