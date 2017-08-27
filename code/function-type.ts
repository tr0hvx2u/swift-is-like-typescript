let makeIncrementer: (value: number) => number =
    function (value: number): number { return value + 1; };



let increment = makeIncrementer;
console.log(increment(7));
