Creating Cluster using ECS

After initialize the terraform by hitting terraform init. Use the terraform apply and see the following changes-

This will use to create the cluster using the ECS of AWS.
- Created task definition, ECS service and cluster in the aws console by using only terraform apply.
- The resources value are not hard coded which you can change it accordingly in terraform.tfvars file.
- loadbalancer dns is also show in the CLI just after the all resources are created. 
