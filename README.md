# Terraform

## isntall

```bash
wget https://releases.hashicorp.com/terraform/0.14.6/terraform_0.14.6_linux_amd64.zip
unzip terraform_0.14.6_linux_amd64.zip
rm terraform_0.14.6_linux_amd64.zip
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

## Terraform Blocks

![Terraform Blocks](./img/1.png)
![Terraform Blocks](./img/2.png)

## Terraform Meta-Arguments

![Terraform Meta-Arguments](./img/3.png)
![Terraform Meta-Arguments](./img/4.png)

## To connect EC2

To connect to EC2 is whit key pem, this key should be chmod 400

## Data Sources

![Data Sources](./img/5.png)
![Data Sources](./img/6.png)

## Terraform Cloud

Create a repo

![Terraform Cloud](./img/7.png)

Configure Terraform Cloud

![Configure Terraform Cloud](./img/8.png)
![Configure Terraform Cloud](./img/9.png)
![Configure Terraform Cloud](./img/10.png)
![Configure Terraform Cloud](./img/11.png)
![Configure Terraform Cloud](./img/12.png)
![Configure Terraform Cloud](./img/13.png)
![Configure Terraform Cloud](./img/14.png)
![Configure Terraform Cloud](./img/15.png)
![Configure Terraform Cloud](./img/16.png)
![Configure Terraform Cloud](./img/17.png)
![Configure Terraform Cloud](./img/18.png)
![Configure Terraform Cloud](./img/19.png)
![Configure Terraform Cloud](./img/20.png)
![Configure Terraform Cloud](./img/21.png)
![Configure Terraform Cloud](./img/22.png)
![Configure Terraform Cloud](./img/23.png)
![Configure Terraform Cloud](./img/24.png)
![Configure Terraform Cloud](./img/25.png)
![Configure Terraform Cloud](./img/26.png)
![Configure Terraform Cloud](./img/27.png)
![Configure Terraform Cloud](./img/28.png)
![Configure Terraform Cloud](./img/29.png)
![Configure Terraform Cloud](./img/30.png)
![Configure Terraform Cloud](./img/31.png)
![Configure Terraform Cloud](./img/32.png)
![Configure Terraform Cloud](./img/33.png)
![Configure Terraform Cloud](./img/34.png)
![Configure Terraform Cloud](./img/35.png)
![Configure Terraform Cloud](./img/36.png)
![Configure Terraform Cloud](./img/37.png)
![Configure Terraform Cloud](./img/38.png)
![Configure Terraform Cloud](./img/39.png)
![Configure Terraform Cloud](./img/40.png)
![Configure Terraform Cloud](./img/41.png)
![Configure Terraform Cloud](./img/42.png)
![Configure Terraform Cloud](./img/43.png)
![Configure Terraform Cloud](./img/44.png)
![Configure Terraform Cloud](./img/45.png)
![Configure Terraform Cloud](./img/46.png)
![Configure Terraform Cloud](./img/47.png)
![Configure Terraform Cloud](./img/48.png)
![Configure Terraform Cloud](./img/49.png)
![Configure Terraform Cloud](./img/50.png)
![Configure Terraform Cloud](./img/51.png)
![Configure Terraform Cloud](./img/52.png)
![Configure Terraform Cloud](./img/53.png)
![Configure Terraform Cloud](./img/54.png)
![Configure Terraform Cloud](./img/55.png)
![Configure Terraform Cloud](./img/56.png)
![Configure Terraform Cloud](./img/57.png)
![Configure Terraform Cloud](./img/58.png)
![Configure Terraform Cloud](./img/59.png)
![Configure Terraform Cloud](./img/60.png)
![Configure Terraform Cloud](./img/61.png)
![Configure Terraform Cloud](./img/62.png)
![Configure Terraform Cloud](./img/63.png)
![Configure Terraform Cloud](./img/64.png)
![Configure Terraform Cloud](./img/65.png)
![Configure Terraform Cloud](./img/66.png)
![Configure Terraform Cloud](./img/67.png)
![Configure Terraform Cloud](./img/68.png)
![Configure Terraform Cloud](./img/69.png)
![Configure Terraform Cloud](./img/70.png)
![Configure Terraform Cloud](./img/71.png)
![Configure Terraform Cloud](./img/72.png)
![Configure Terraform Cloud](./img/73.png)

View Credentials

```bash
cat ~/.terraform.d/credentials.tfrc.json
```

CLI Driven Workspace

![Configure Terraform Cloud](./img/74.png)
![Configure Terraform Cloud](./img/75.png)
![Configure Terraform Cloud](./img/76.png)

## Sentinel

![Sentinel](./img/77.png)
![Sentinel](./img/78.png)