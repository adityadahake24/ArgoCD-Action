terraform {
  backend "s3" {
    bucket         = "autok8s-terraform-state"
    key            = "argocd-actions/key"
    region         = "ap-south-1"
    dynamodb_table = "argocd-actions-locks"
    encrypt        = true
  }
}
