variable "string" {
  description = "String variable"
  type        = string
  default     = "Hello world"
}

variable "int" {
  description = "Integer variable"
  type        = number
  default     = 123
}

variable "float" {
  description = "Float variable"
  type        = number
  default     = 1.23
}

variable "bool" {
  description = "Boolean variable"
  type        = bool
  default     = true
}

variable "null" {
  description = "Null variable"
  type        = string
  default     = null
}

variable "list" {
  description = "Array variable"
  type        = list(string)
  default = [
    "foo",
    "bar",
  ]
}

variable "map" {
  type = map(string)
  default = {
    "foo" = "abc"
    "bar" = "xyz"
  }
}
