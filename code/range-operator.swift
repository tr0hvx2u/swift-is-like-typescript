let names = ["Anna", "Alex", "Brian", "Jack"]
names.enumerated().forEach { (offset, element) in
    print("Person \(offset + 1) is called \(element)")
}
// Person 1 is called Anna
// Person 2 is called Alex
// Person 3 is called Brian
// Person 4 is called Jack
