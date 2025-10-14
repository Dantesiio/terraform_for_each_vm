variable "servers" {
    type = set(string)
    description = "lista de servidores que vamos a desplegar"
}

variable "size_servers" {
    type = string
    default = "Standard_DS1_v2"
    description = "tamaño de instancia de los servidores"
}

variable "admin_cidr_blocks" {
    type        = list(string)
    default     = ["0.0.0.0/0"]
    description = "rangos CIDR autorizados para puertos administrativos (SSH, Jenkins, Sonar)"
}

variable "resource_group_name" {
    type = string
    description = "grupo de recursos de las vm"
}

variable "location" {
    type = string
    description = "region"
}

variable "subnet_id" {
    type = string
    description = "id de la subnet de los servidores"
}

variable "user" {
    type = string
    description = "usuario ssh"
}

variable "prefix_name" {
    type = string
    description = "prefijo de los recursos"
}

variable "tags" {
    type        = map(string)
    default     = {}
    description = "tags adicionales para asociar a los recursos desplegados"
}

variable "ssh_public_key" {
    type        = string
    description = "llave pública SSH del administrador"
}