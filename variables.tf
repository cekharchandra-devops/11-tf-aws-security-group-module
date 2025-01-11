variable "project_name" {
  type = string
}

variable "environment" {
  type = string
}

variable "sg_name" {
  type = string
}

variable "common_tags" {
  default = {}
}

variable "sg_tags" {
  default = {}
}

variable "vpc_id" {
  type = string
}