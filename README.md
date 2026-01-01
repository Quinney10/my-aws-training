This project is a first attempt at using terraform to create infrastructure on AWS.

I have created:

vpc (virtual private cloud) 

Subnets (for 2 locations)

Ec2 instance which can be duplicated as many times as needed and also creates a seperate name for each.

S3 bucket folder to hold the terraform.tfstate file encrypted and locked so only 1 person can use it at a time.

I have added a variables.tf file to hold the variables for the ec2 instance.

.gitignore file to stop any private/secrets being sent to github.
