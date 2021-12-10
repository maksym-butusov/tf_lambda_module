module "lambda_function" {
  source = "terraform-aws-modules/lambda/aws"

  function_name = var.lambda_name
  description   = var.lambda_description
  handler       = var.lambda_handler
  runtime       = var.lambda_runtime

  source_path = var.lambda_src

  create_current_version_allowed_triggers = false
  cloudwatch_logs_retention_in_days       = 30

  tags = {
    Name = var.lambda_name
  }
}