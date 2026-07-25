terraform{backend "s3"{bucket="terraform-state-demouu" key="ec2/terraform.tfstate" region="ap-south-1" dynamodb_table="terraform-lock"}}
