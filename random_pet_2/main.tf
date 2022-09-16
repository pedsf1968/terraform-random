resource "local_file" "pet" {
  filename = "/home/terraform/data/random/random_pet_2/pet.txt"
  content = "My favorite pet is ${random_pet.my-pet.id}!"
}

resource "random_pet" "my-pet" {
  length = 1
}

resource "local_file" "cat" {
  filename = "/home/terraform/data/random/random_pet_2/cat.txt"
  content = "I like cats too!"
}