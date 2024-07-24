variable "instance_names" {
    type = list
    default = ["mongodb","redis","mysql","rabbitmq","catalogue","user","cart","shipping","payment","dispatch","web"]
}

variable "ami_id" {
    default = ""
}

variable "zone_id" {
    default = ""
}

variable "domain_name" {
    default = "srikanthdevops.online"
}