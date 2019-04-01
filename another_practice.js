// Write a function that accepts an array of strings and returns a new array containing every other string from the original array. For example, if the input is ["a", "b", "c", "d", "e", "f"], the output should be ["a", "c", "e"].


function everyOtherIndex(strings) {
  var everyOther = [];
  for (var i = 0; i < strings.length; i++) {
    // console.log(i);
    if (i % 2 === 0) {
      // console.log(strings[i]);
      everyOther.push(strings[i]);
    }
    // console.log(everyOther);
  }
  return everyOther;
}

console.log(everyOtherIndex(["a", "b", "c", "d", "e", "f"]));


// Write a function that returns an array of every number from 1 to 100.

function hundo() {
  var array = [];
  for (var i = 1; i <= 100; i++) {
    // console.log(i);
    array.push(i);
  }
  return array;
}
// console.log(hundo());
