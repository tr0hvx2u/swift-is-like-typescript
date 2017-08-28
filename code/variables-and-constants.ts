var myVariable = 42;
myVariable = 50;
const myConstant = 42; // Constant

/* NOTE::
* let and var are very similar when used like this outside 
* a function block
*/

let name = 'TypeScript';  // globally scoped
var age = 5; // globally scoped

/* 
* Also, They are identical when used like this in 
* a function block.
*/

function ingWithinEstablishedParameters() {
    let name = 'TypeScript'; //function block scoped
    var age = 5; //function block scoped
}

/* 
* But the difference is when you used it insied a block. 
* In example below; let is only visible in the for() loop 
* and var is visible to the whole function.
*/

function myFunction() {
    //x is *not* visible out here

    for( let x = 0; x < 5; x++ ) {
        //x is only visible in here and in the for() parentheses
        //and there is a separate tuce variable for each 
        // iteration of the loop
    }

    //x is *not* visible out here
}

function myFunction() {
    //x *is* visible out here

    for( var x = 0; x < 5; x++ ) {
        //x is visible to the whole function
    }

    //x *is* visible out here
}