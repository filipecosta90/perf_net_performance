# Variables

variable "setup_name" {
  description = "setup name"
  default     = "clients-ubuntu18.04-multi-az"
}

variable "region" {
  default = "us-east-2"
}

variable "server_instance_count" {
  default = "1"
}

variable "instance_ami" {
  description = "AMI for aws EC2 instance - perf-cto-base-bench-servers-ubuntu18.04-redis-RE"
  default     = "ami-0895662c1bd511fdb"
}

variable "instance_device_name" {
  description = "EC2 instance device name"
  default     = "/dev/sda1"
}

variable "redis_module" {
  description = "redis_module"
  default     = "ROF"
}


variable "re_cluster_name" {
 description = "re_cluster_name"
  default     = "cdrb-rof-multi-az"
}


variable "root_volume_size" {
  description = "EC2 instance volume_size"
  default     = "128"
}

variable "root_volume_type" {
  description = "EC2 instance volume_type"
  default     = "gp2"
}

variable "root_volume_iops" {
  description = "EC2 instance volume_iops"
  default     = "384"
}

variable "root_volume_encrypted" {
  description = "EC2 instance instance_volume_encrypted"
  default     = "false"
}

variable "ebs_volume_size" {
  description = "EC2 EBS ebs_volume_size"
  default     = "1220"
}


variable "ebs_volume_type" {
  description = "EC2 instance volume_type"
  default     = "gp2"
}

variable "ebs_volume_iops" {
  description = "EC2 instance volume_iops"
  default     = "3660"
}

variable "ebs_volume_encrypted" {
  description = "EC2 instance instance_volume_encrypted"
  default     = "false"
}


# Model	i3.8xlarge	

variable "instance_type" {
  description = "type for aws EC2 instance"
  default     = "i3.8xlarge"
}

variable "instance_cpu_core_count" {
  description = "CPU core count for aws EC2 instance"
  default     = 16
}

variable "instance_cpu_threads_per_core" {
  description = "CPU threads per core for aws EC2 instance"
  default     = 1
}


variable "instance_cpu_threads_per_core_hyperthreading" {
  description = "CPU threads per core when hyperthreading is enabled for aws EC2 instance"
  default     = 2
}


variable "instance_network_interface_plus_count" {
  description = "number of additional network interfaces to add to aws EC2 instance"
  default     = 0
}


variable "os" {
  description = "os"
  default     = "ubuntu16.04"
}


variable "ssh_user" {
  description = "ssh_user"
  default     = "ubuntu"
}


variable "private_key" {
  description = "private key"
  default     = "./../../../pems/perf-cto-us-east-2.pem"
}


variable "public_key" {
  description = "public key"
  default     = "./../../../pems/perf-cto-us-east-2.pub"
}


variable "key_name" {
  description = "key name"
  default     = "perf-cto-us-east-2"
}


