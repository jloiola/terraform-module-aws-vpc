variable "name" {
  type        = string
  description = "Name"
}

variable "tags" {
  type        = map(string)
  description = "Tags"
  default     = {}
}
