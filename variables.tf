variable "region" {
    type = string
    description = "region de despliegue"
}

variable "prefix_name" {
    type = string
    description = "prefijo para nombres de recursos"
}

variable "size_servers" {
    type        = string
    default     = "Standard_DS2_v2"
    description = "SKU de la máquina virtual (tamaño recomendado para Jenkins/Sonar)"
}

variable "user" {
    type = string
    description = "usuario ssh"
}

variable "servers" {
    type = set(string)
    description = "nombre de los servidores que se van a desplegar"
}

variable "admin_cidr_blocks" {
    type        = list(string)
    default     = ["0.0.0.0/0"]
    description = "rangos CIDR permitidos para accesos administrativos (SSH, Jenkins, Sonar)"
}

variable "tags" {
    type        = map(string)
    default     = {}
    description = "tags globales para todos los recursos"
}

variable "subscription_id" {
    type        = string
    default     = ""
    description = "ID de suscripción de Azure (opcional, deja vacío para usar la sesión de az cli)"
}

variable "tenant_id" {
    type        = string
    default     = ""
    description = "ID de tenant de Azure (opcional)"
}

variable "ssh_public_key" {
    type        = string
    description = "llave pública SSH del usuario administrador"
}