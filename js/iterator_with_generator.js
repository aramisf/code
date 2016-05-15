'use strict';

let post = {
      name: 'aramisf',
      github_user: 'aramisf',
      number: 42
    };

post[Symbol.iterator] = function*() { // Generator function

  let properties = Object.keys(this); // Returns an array with property names
  for (let p of properties) {
    yield this[p];
  }
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
