output "rds_address" {
  value = "${aws_db_instance.rds.address}"
}

output "db_access_sg_id" {
  value = "${aws_security_group.db_access_sg.id}"
}

output "rds_user" {
  value = "${aws_db_instance.rds.username}"
}

output "rds_password" {
  value = "${aws_db_instance.rds.password}"
}

output "rds_dbname" {
  value = "${aws_db_instance.rds.db_name}"
}
