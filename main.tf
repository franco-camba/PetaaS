resource "random_pet" "console_password" {
    length = 4
}

output "pet_name" {
    value = random_pet.console_password.id
}
