region         = "us-east-1"
cluster_name   = "eks-dsullon-cluster-utec"
key_name       = "node-alumnos-utec"
vpc_id           = "vpc-04073a3d1773d2a8a"  # VPC ID
public_subnet_id  = "subnet-07e4b11693ca60caa"    # Public subnet ID
private_subnet_ids = ["subnet-0633ad6cf15402c0b","subnet-0f1946d8a28c2751d"]  # Private subnet IDs 
alumno_prefix    = "lab_utec"   # nombre de alumno
ec2_name         = "dsullon-ec2-lab-utec"   # Nombre de la instancia EC2
ecr_names        = ["dsullon-app01"]  # Lista de nombres para los repositorios ECR 
tags = {
  Name        = "UTEC"
  Environment = "LAB"
}