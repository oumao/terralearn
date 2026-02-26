variable "message" {
  description = "Content to write into the local file"
  type        = string
  default     = "Hello from Terraform variable!"
}

variable "filename" {
  description = "Name of the file to create"
  type        = string
  default     = "hcl-hello.txt"
}
