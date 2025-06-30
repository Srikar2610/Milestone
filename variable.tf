variable "region" {
  description = "AWS region where resources will be deployed"
  default     = "<Enter Region>"
}

variable "github_repo" {
  description = "GitHub repository name"
  default     = "<Git UserName>/<RepoName>"
}

variable "github_branch" {
  description = "Branch of the GitHub repository to use"
  default     = "main"
}

variable "github_connection_arn" {
  description = "GitHub CodeConnection ARN"
  default     = "<ConnectionArn>"
}

variable "db_username" {
  description = "Database username"
  default     = "admin"
}

variable "db_password" {
  description = "Database password"
  default     = "Admin123123"
  sensitive   = true
}

variable "eks_admin_iam_arn" {
  description = "IAM ARN for EKS admin user"
  default     = "<IAM USER ARN>"
}
