provider "aws" {
  region = var.aws_region
}

module "lambda-hello-world" {
    source = "./modules/lambda"

}
