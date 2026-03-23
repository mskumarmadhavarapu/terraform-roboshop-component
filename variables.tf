variable "project" {
    default = "roboshop"
}

variable "environment" {
     default = "dev"
}

variable "component" {
    type = string
}

variable "app_version" {
    type = string
    default = "v3"
}

variable "var.rule_priority" {
    default = 10
}

variable "domain_name" {
     default = "mskdaws88s.online"
}