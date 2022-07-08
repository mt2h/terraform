# Terraform

## isntall

```bash
wget https://releases.hashicorp.com/terraform/0.14.3/terraform_0.14.3_linux_amd64.zip
unzip terraform_0.14.3_linux_amd64.zip
rm terraform_0.14.3_linux_amd64.zip
chmod +x terraform
sudo mv terraform /usr/local/bin/terraform
terraform version
```

## Configure AWS

```bash
sudo apt-get install awscli
which aws
aws --version
aws configure
aws s3 ls
cat $HOME/.aws/credentials
```

## Terraform Basic

```bash
cd 02-Terraform-Basics/02-02-Terraform-Command-Basics/terraform-manifests
terraform init
terraform validate
terraform plan
terraform apply
terraform destroy
```