provider "aws" {
  version = "~> 2.0"
  region     = var.region
}
resource "aws_db_snapshot" "RDSSnap" {
  db_instance_identifier = var.source_RDS
  db_snapshot_identifier = var.Snapname
}