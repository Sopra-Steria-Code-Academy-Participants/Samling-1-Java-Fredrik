variable "environment" {
  type        = string
  description = "Name of the application environment"
  default     = "test"
}
variable "rg_name" {
  type        = string
  description = "The resource group name"
  default     = "rc-codeacademy-fp"
}

variable "rg_location" {
  type        = string
  description = "Azure region for Right Cloud resources"
  default     = "West Europe"
}

variable "location" {
  type        = string
  description = "Azure region for Right Cloud resources"
  default     = "West Europe"
}

variable "app_service_plan" {
  type        = string
  description = ""
  default     = "CodeAcademy-JAVA-ServicePlan-FP"
}

variable "app_service" {
  type        = string
  description = ""
  default     = "CodeAcademy-JAVA-Service-FP"
}