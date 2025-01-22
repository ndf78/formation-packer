#!/bin/bash

packer build image.pkr.hcl
terraform apply image2.pkr.hcl
curl http://3.252.216.255:42653/
terraform destroy-
