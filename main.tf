variable "test_str" {
  type        = string
  default     = "from-tf"
}

output "output_test_str" {
  value         = var.test_str 
}



