variable "filename" {
#    default = "/home/terraform/data/random/random_pet_with_variables/pets.txt"
    default = "/home/terraform/data/random/random_pet_with_variables/pets2.txt"
}

variable "content" {
#    default = "We love pets!"
    default = "My favorite pet is Mrs. Whiskers"
}

variable "prefix" {
    default = "Mrs"
}

variable "separator" {
    default = "."
}

variable "length" {
#    default = "1"
    default = "2"
}
