#/bin/bash
terraform fmt

terraform plan

echo "yes" | terraform apply 

