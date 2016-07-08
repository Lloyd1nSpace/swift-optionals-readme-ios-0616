var petName: String?

petName = "Scooter"
print(petName)

if petName != nil {
    print("My friend's pet is \(petName)")
} else {
    print("My friend doesn't hagve a pet.")
}

if let nameOfPet = petName {
    print ("My friend's pet is \(nameOfPet)")
}