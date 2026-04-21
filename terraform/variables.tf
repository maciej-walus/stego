variable "resource_group_name" {
  type        = string
  description = "Default resource group used for stego resources"
  default     = "stego-app-rg"
}

variable "location" {
  type        = string
  description = "Default location used for stego resources"
  default     = "Germany West Central"
}

