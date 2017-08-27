interface Number {
    mm(): number;
    ft(): number;
       
}

Number.prototype.mm = function (): number {
    return this / 1000;
}
Number.prototype.ft = function (): number {
    return this / 3.28084;
}

let oneInch = 25.4.mm();
console.log("One inch is " + oneInch + " meters");
// prints "One inch is 0.0254 meters"
let threeFeet = 3.0.ft();
console.log("Three feet is " + threeFeet + " meters");
// prints "Three feet is 0.914399970739201 meters"
