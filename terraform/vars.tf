variable "public_key_path" {
  default = "~/.ssh/mutanthost_id_rsa.pub"
}

variable "key_name" {
  default = "terraform-ansible-example-key"
}

variable "tags" {
  type = "map"
  default = {
    Repo = "https://github.com/mutanthost/terraform-ansible-example"
    Terraform = true
  }
}
