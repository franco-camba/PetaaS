variable "prefix" {
    default = "default"
}

resource "random_pet" "first" {
    length = 3
    prefix = var.prefix
}

output "first_pet_name" {
    value = random_pet.first.id
}

resource "random_pet" "second" {
    length = 3
    prefix = var.prefix
}

output "second_pet_name" {
    value = random_pet.second.id
}

resource "random_pet" "third" {
    length = 3
    prefix = var.prefix
}

output "third_pet_name" {
    value = random_pet.third.id
}

resource "random_pet" "fourth" {
    length = 3
    prefix = var.prefix
}

output "fourth_pet_name" {
    value = random_pet.fourth.id
}

resource "random_pet" "fifth" {
    length = 3
    prefix = var.prefix
}

output "fifth_pet_name" {
    value = random_pet.fifth.id
}

resource "random_pet" "sixth" {
    length = 3
    prefix = var.prefix
}

output "sixth_pet_name" {
    value = random_pet.sixth.id
}
