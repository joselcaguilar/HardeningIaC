variable "acrResourceName" {
  description = "Specifies the name of the Azure resource"
  type        = string
}

variable "umiResourceName" {
  description = "Specifies the name of the Azure resource"
  type        = string
}

variable "resourceGroup" {
  description = "Resource group where the resource will be deployed"
  type        = string
  default     = "SPARKFY22H2-TF"
}
