# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-2"
}

variable "instance-name" {
  description = "Cluster name"
  type        = string
  default     = "se-demo-cluster"
}
