variable "number_of_instances" {
  default = 1
}

variable "key_name" {
  description = "Private key name to use with instance"
  default     = "terraform"
}

variable "instance_type" {
  description = "AWS instance type"
  default     = "t2.micro"
}

variable "ami" {
  description = "Base AMI to launch the instances"

  # Tomcat AMI -  "ami-62c86115"
  default = " ami-01f14919ba412de34"
}
