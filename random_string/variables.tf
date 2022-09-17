# variables declaration used by main terraform configuration
# change the filename with your own path

variable "length" {
    default = 10
  
}
variable "filename" {
    default = "/home/terraform/data/random/random_string/random_text"
}
variable "content" {
    default = "This file contains a single line of data"
}
variable "permission" {
    default = 0700
}
