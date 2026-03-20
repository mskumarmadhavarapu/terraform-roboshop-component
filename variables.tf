variable "project" {
    type = string
}

variable "environment" {
    type = string
}

variable "component" {
    type = string
}

variable "health_check_path" {
    default = "\health"
}

variable "port_number" {
    default = 8080
}

variable "var.rule_priority" {
    default = 10
}