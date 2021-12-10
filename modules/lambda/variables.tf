# Input variable definitions

variable "aws_region" {
  description = "AWS region for all resources."

  type    = string
  default = "us-east-1"
}
variable "lambda_name" {
  type    = string
  default = "hello-world"
}
variable "lambda_description" {
  type    = string
  default = "Hello World Lambda Function"
}
variable "lambda_handler" {
  type    = string
  default = "lambda_function.lambda_handler"
}
variable "lambda_runtime" {
  type    = string
  default = "python3.8"
}
variable "lambda_src" {
  type    = string
  default = "src/hello-world"
}