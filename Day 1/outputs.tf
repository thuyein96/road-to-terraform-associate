# aws master account
output "aws_master_asdmin_user_id" {
    description = "Unique identifier of the calling entity"
    value = data.aws_caller_identity.aws_master_admin.user_id
}

output "aws_master _admin_id" {
    description = "Account ID number of the account that owns or contains the calling identity"
    value = data.aws_caller_identity.aws_master_admin.id
}

output "aws_master_admin_arn" {
    description = "ARN associated with the calling identity"
    value = data.aws_caller_identity.aws_master_admin.arn
}

# aws dev account
output "aws_dev_admin_user_id" {
    description = "Unique identifier of the calling entity"
    value = data.aws_caller_identity.aws_dev_admin.user_id
}

output "aws_dev _admin_id" {
    description = "Account ID number of the account that owns or contains the calling identity"
    value = data.aws_caller_identity.aws_dev_admin.id
}

output "aws_dev_admin_arn" {
    description = "ARN associated with the calling identity"
    value = data.aws_caller_identity.aws_dev_admin.arn
}

# aws prod account
output "aws_prod_admin_user_id" {
    description = "Unique identifier of the calling entity"
    value = data.aws_caller_identity.aws_prod_admin.user_id
}

output "aws_prod_admin_id" {
    description = "Account ID number of the account that owns or contains the calling identity"
    value = data.aws_caller_identity.aws_prod_admin.id
}

output "aws_prod_admin_arn" {
    description = "ARN associated with the calling identity"
    value = data.aws_caller_identity.aws_prod_admin.arn
}