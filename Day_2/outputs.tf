output "aws-dev-admin-account" {
    description = "Outputs of aws-dev-admin account"
    value       = data.aws_caller_identity.aws-dev-admin
}