terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 2.0"
    }
  }
}

provider "aws" {
  region     = var.region
}
resource "aws_db_snapshot" "RDSSnap" {
  db_instance_identifier = "database-1"
  db_snapshot_identifier = "database-2"
}
