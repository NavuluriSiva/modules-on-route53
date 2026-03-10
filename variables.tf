variable "domain_name" {
  description = "Hosted zone domain name"
  type        = string
}

variable "record_name" {
  description = "DNS record name"
  type        = string
}

variable "record_type" {
  description = "Record type"
  type        = string
  default     = "A"
}

variable "record_value" {
  description = "Record IP or DNS name"
  type        = string
}

variable "ttl" {
  type    = number
  default = 300
}