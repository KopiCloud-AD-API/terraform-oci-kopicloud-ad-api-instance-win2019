#############################
## Application - Variables ##
#############################

# application name 
variable "app_name" {
  type        = string
  description = "This variable defines the application name used to build resources"
  default     = "kopicloud-ad-api-2019"
}

# application or company environment
variable "environment" {
  type        = string
  description = "This variable defines the environment to be built"
}
