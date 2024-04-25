variable "aws_project_id" {
    type = string
    description = "Etiqueta del proyecto"
    default = "iacdevops"
}

variable "aws_project_env" {
    type = string
    description = "Ambiente del proyecto"
    default = "desa"
}

variable "aws_project_account"{
    type = string
    description = "Nombre de la cuenta"
}