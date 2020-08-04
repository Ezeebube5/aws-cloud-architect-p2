# TODO: Define the output variable for the lambda function.

output "greet_lambda" {
  value = aws_lambda_function.greet_lambda.id
}
