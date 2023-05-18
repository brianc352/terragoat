provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "dockingbay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    git_commit           = "9c871b981e961f2fa31c74e553c03ac5538b1c8e"
    git_file             = "terraform/simple_instance/s3.tf"
    git_last_modified_at = "2023-05-18 18:27:40"
    git_last_modified_by = "87866661+brianc352@users.noreply.github.com"
    git_modifiers        = "87866661+brianc352"
    git_org              = "brianc352"
    git_repo             = "terragoat"
    yor_name             = "dockingbay"
    yor_trace            = "ec7f20a4-d52a-44b0-8a01-f3a91c4adafe"
  }
}
