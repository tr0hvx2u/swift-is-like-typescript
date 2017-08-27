var movieCount = 0
var songCount = 0

for (let item of library) {
    if (item instanceof Movie){
        ++movieCount;
    } else if(item instanceof Song){
        ++songCount;
    }
}