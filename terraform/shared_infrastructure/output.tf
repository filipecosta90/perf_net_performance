output "performance_cto_sg_id" {
  value = "${aws_security_group.performance_cto_sg.id}"
}
output "subnet_public_id" {
  value = "${aws_subnet.subnet_public.id}"
}

output "perf_cto_pg_name" {
  value = "${aws_placement_group.perf_cto_pg.name}"
}


