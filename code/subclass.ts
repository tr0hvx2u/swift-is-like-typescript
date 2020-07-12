class NamedShape {
    numberOfSides: number = 0;
    name: string;

    constructor({name}: {name: string}) {
        this.name = name;
    }

    simpleDescription(): string {
        return `A shape with ${this.numberOfSides} sides.`;
    }
}

class Square extends NamedShape {
    sideLength: number;

    constructor({sideLength, name}: {sideLength: number, name: string}) {
        super({name});
        this.sideLength = sideLength;
        this.numberOfSides = 4;
    }

    area(): number {
        return this.sideLength * this.sideLength
    }

    simpleDescription(): string {
        return `A square with sides of length ${this.sideLength}.`
    }
}

let test = new Square({sideLenght: 5.2, name: "square"});
test.area();
test.simpleDescription();
