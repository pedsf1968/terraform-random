# variables declaration used by main terraform configuration

variable "content" {
#    default = "We love pets!"
   default = "My favorite pet is Mrs. Whiskers"
	type = string
	description = "the content of the file"
}

variable "prefix" {
   default = "Mrs"
	type = string
	description = "The prefixe to use for the pet"
}

variable "separator" {
   default = "."
	type = string
}

variable "length" {
#    default = "1"
    default = "1"
}
