# Custom-ami-datasource

  ami=os,packages,configuration

Lab setup:

1.You should create 1 ec2-instance(us-east-1)for nginx deployment

2.after created nginx deployment inside the server automatically, create the backup of server (ami)

3. If once you will create the image ,automatically you will  delete exiting servers.
   
4.To get the ami details from was console and also this ami details to forward the data.tf 

5.I will create ec2 instance using terraform code(variable.tf, data.tf, provider.tf, ec2.tf, output.tf, s3.tf)
