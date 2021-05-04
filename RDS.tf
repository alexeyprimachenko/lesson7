resource "alex_mydb_instance" "default" {
  allocated_storage = 20
  identifier = "alex7"
  storage_type = "gp2"
  engine = "mysql"
  engine_version = "5.7"
  instance_class = "t2. micro"
  name = "alex7"
  username = "root"
  password = "q1q1q1"
  parameter_group_name = "default.mysql5.7"
}