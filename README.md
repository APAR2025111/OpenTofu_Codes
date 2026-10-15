## Week 7 Questions & Answers

### 1. What is Infrastructure as Code?

Infrastructure as Code (IaC) means creating and managing infrastructure such as virtual machines, networks, firewalls, and IP addresses using code instead of manually creating them through a web interface. With OpenTofu, the infrastructure configuration can be saved, reused, and managed in a controlled way.

### 2. Why was OpenTofu created?

OpenTofu was created as an open-source alternative after HashiCorp changed Terraform's license in 2023. OpenTofu was created as a fork of Terraform and is maintained under the Linux Foundation. It uses the same HCL-style configuration approach and provides a community-driven open-source IaC tool.

### 3. What is the state file?

The state file, normally called `terraform.tfstate`, stores information about the infrastructure managed by OpenTofu. It helps OpenTofu connect the resources defined in the configuration with the actual resources in OpenStack. The state file can contain sensitive information, so it should not normally be committed to Git.

### 4. Why do some changes require VM replacement?

Some properties of a virtual machine cannot be safely changed on the existing VM. When such a property changes, OpenTofu may need to destroy the old VM and create a new one. In `tofu plan`, this can be shown as **must be replaced** or `-/+`. This is why the plan should always be checked carefully before running `tofu apply`.
