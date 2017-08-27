for (let current of someObjects) {
    if(current instanceof Movie) {
        console.log("Movie: " + current.name + ", " +
            "dir. " + current.director);
    }
}
