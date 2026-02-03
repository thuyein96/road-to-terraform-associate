# DEBUG is good enough
export TF_LOG_CORE=DEBUG
export TF_LOG_PROVIDER=DEBUG

# init 
export TF_LOG=DEBUG
export TF_LOG_PATH=/Users/thuye/source/repos/authenticate-iam-with-terraform/Day_2/0-terraform_init.log
terraform init

# fnt = verify terraform syntaxs
export TF_LOG=DEBUG
export TF_LOG_PATH=/Users/thuye/source/repos/authenticate-iam-with-terraform/Day_2/1-terraform_fnt.log
terraform fnt

# validate
export TF_LOG=DEBUG
export TF_LOG_PATH=/Users/thuye/source/repos/authenticate-iam-with-terraform/Day_2/2-terraform_validate.log
terraform validate

# plan
export TF_LOG=DEBUG
export TF_LOG_PATH=/Users/thuye/source/repos/authenticate-iam-with-terraform/Day_2/3-terraform_plan.log
terraform plan

# apply
export TF_LOG=DEBUG
export TF_LOG_PATH=/Users/thuye/source/repos/authenticate-iam-with-terraform/Day_2/4-terraform_apply.log
terraform apply