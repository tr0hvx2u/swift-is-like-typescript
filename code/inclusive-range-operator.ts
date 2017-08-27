for (let index = 1; index <= 5;index ++){
    console.log(index + " times 5 is " + (index * 5));
}

// OR //

Array.from({ length: 5 }, (value, key) => {
        console.log((key+1) + " times 5 is " + ((key+1) * 5));
});