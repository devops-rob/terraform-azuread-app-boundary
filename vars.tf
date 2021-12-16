variable "boundary_redirect_address" {
  type        = string
  default     = "http://localhost:9200"
  description = "DNS hostname or IP address of Boundary."
}

variable "app_owners" {
  type        = list(string)
  default     = null
  description = "A set of object IDs of principals that will be granted ownership of the application."
}

variable "logout_url" {
  type        = string
  default     = "https://localhost:3000"
  description = "Front-channel logout URL."
}