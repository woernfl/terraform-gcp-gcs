# GCS bucket initialisation

A terraform module to create GCS bucket.

## Prerequisites

- [Install Tarraform](https://www.terraform.io/intro/getting-started/install.html)
- [Create GCP authetification JSon file](https://www.terraform.io/docs/providers/google/index.html)

## Create GCS bucket

You can use the default terraform.tfvars.example file (just need to add the path to the auth file, precise the GCP project ID and remove the .example from the file name). If you prefere to use cmd arguments, that's up to you.

Initiatialize Terraform project by importing the Google Cloud provider

```bash
terraform init
```

Check the GCS bucket that will be created

```bash
terraform plan
```

Create the GCS bucket

```bash
terraform apply -auto-approve
```

## Delete GCS bucket

Delete previously created GCS bucket

```bash
terraform destroy -force
```

## Bonus

Install autocompletion for terraform:

```bash
terraform -install-autocomplete
```

## Want more

You have a project? Want to discuss? Contact me at [hello@onmyown.io](hello@onmyown.io)