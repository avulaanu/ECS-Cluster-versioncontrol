variable "app_count" {
  type = number
  default = 1
}

data "aws_availability_zones" "available_zones" {
  state = "available"
}