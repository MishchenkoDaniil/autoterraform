variable "my_intance_type" {
  type = string
  description = "My instance type"
  default = "t2.micro"
}
variable "private_subnet" {
  type = list
  default = ["10.0.1.0/24"]
}
