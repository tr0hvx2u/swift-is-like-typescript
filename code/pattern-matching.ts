let nb = 42
switch (true) {
    case nb >= 0 && nb <= 9:
        console.log("single digit");
    case nb === 10:
        console.log("double digits");
    case nb >= 11 && nb <= 99:
        console.log("double digits");
    case nb >= 100 && nb <= 999:
        console.log("triple digits");
    default:
        console.log("four or more digits");
}
