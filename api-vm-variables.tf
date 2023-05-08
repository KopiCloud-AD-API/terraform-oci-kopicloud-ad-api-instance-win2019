#################################
## Create VM Image - Variables ##
#################################

variable "instance_shape" {
  description = "Instance size"
  type        = string
  default     = "VM.Standard.E4.Flex"
}

variable "instance_shape_cpu" {
  description = "Instance vCPUs"
  type        = string
  default     = "1"
}

variable "instance_shape_mem" {
  description = "Instance Memory in GB"
  type        = string
  default     = "2"
}
