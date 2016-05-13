'use strict';

let post = {
      name: 'aramisf',
      github_user: 'aramisf',
      number: 42
    };

post[Symbol.iterator] = function() {

  let properties = Object.keys(this); // Returns an array with property names
  let count = 0;  // Allow us to access the properties array by index
  let isDone = false; // Will be set to true when we are done with the loop

  let next = () => { // Declaring anonymous functions

    if (count >= properties.length) { // Ends the loop after reaching the last
                                      // property
      isDone = true;
    }
    // Increments count after accessing current value of properties array from
    // the current object (this)
    return { done: isDone, value: this[properties[count++]] };

  }
  return { next };
};

for (let p of post) {
  console.log(p);
}

let values = [...post];
console.log(values);

let name, gh, num = post;
console.log(name);
console.log(gh);
console.log(num);
