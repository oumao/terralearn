HCL Basics — variables and outputs

This tiny tutorial demonstrates Terraform variables and outputs using the `local_file` provider.

Commands:

```sh
terraform init
terraform apply -auto-approve
# inspect the created file (default: hcl-hello.txt)
terraform destroy -auto-approve
```

Override the default message:

```sh
terraform apply -auto-approve -var='message=Custom message from CLI'
```

What this shows:
- `variables.tf`: defines inputs (`variable`) with defaults
- `main.tf`: uses `var.<name>` and `path.module` interpolation
- `outputs.tf`: exposes values after `apply`

Next: create a module example or a cloud provider example (AWS/GCP).