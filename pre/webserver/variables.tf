variable "resource_group_location" {
  description = "Resource group location"
  type        = string
  default     = "West Europe"
}

variable "vm_ssh_password" {
  description = "SSH Password"
  type        = string
  default     = "GeyPzmz56PALS4CxKnG"
  sensitive   = true
}

variable "vm_size" {
  description = "Virtual Machine Size"
  type        = string
  default     = "Standard_DS1_v2"
}
