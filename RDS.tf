provider "aws" {
  version = "~> 2.0"
  region     = var.region
}
resource "aws_db_snapshot" "RDSSnap" {
  db_instance_identifier = database-1
  db_snapshot_identifier = database-2
}
