// sum of two arrays
let arr_1 = [3, 5, 22, 5,  7,  2,  45, 75, 89, 21, 2]; 
let arr_2 = [9, 2, 42, 55, 71, 22, 4,  5,  90, 25, 26];
let sumArr1 = 0;
let sumArr2 = 0;
for (var i=0; i<arr_1.length; i++) {
    sumArr1 += arr_1[i];
    sumArr2 += arr_2[i];
}
console.log(sumArr2 + sumArr1);

// print all even numbers up to n

let n = 22;
for (i=1; i<=22; i++) {
    if (i%2===0) {
        console.log(i);
    }
}


