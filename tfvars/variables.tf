variable "instances" {
  type = map
}

variable "zone_id" {
  default = "Z0037057DV8PD1YP3QYK"
}

variable "domain_name" {
  default = "vardhanglobal.online"
}

variable "common_tags" {
  default = {
    project   = "express"
    terraform = "true"
  }
}

variable "tags" {
  type = map
}

variable "environment" {
}
