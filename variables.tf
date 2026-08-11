variable project {
    type = string
}

variable environment {
    type = string
}

variable cidr_block{
    type = list
    default = ["10.0.0.0/16"]
}

variable vpc_tags{
    type = map
    default = {}
}