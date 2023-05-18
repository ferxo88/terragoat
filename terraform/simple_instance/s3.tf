provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "dockingbay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Random Bay"
    Environment          = "Dev"
    git_commit           = "4180e1f17176fddbef8c9136af15f3ae2b42e039"
    git_file             = "terraform/simple_instance/s3.tf"
    git_last_modified_at = "2022-11-24 04:09:30"
    git_last_modified_by = "63523664+ferxo88@users.noreply.github.com"
    git_modifiers        = "63523664+ferxo88"
    git_org              = "ferxo88"
    git_repo             = "terragoat"
    yor_trace            = "c6c96386-6c83-4fe2-902f-5d62d54fdff6"
  }
}
