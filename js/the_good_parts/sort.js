const m = ['aa', 'bb', 'a', 'b', 4, 8, 15, 3.214e-7, 16, -78, -4.62, 23, 42,
          'F', 'G', 4.35e12, {b: 2}, '21', [1,2,'e'], '0', '0.4', {a: 1},
          [4,2,1]];

const byAllTypes = function (a, b) {
  if (a === b) {
    return 0;
  }
  if (typeof a === typeof b) {
    return a < b ? -1 : 1;
  }
  return typeof a < typeof b ? -1 : 1;
};

console.log(m.sort(byAllTypes))

// This one is useful to sort objects with specific properties
const by = function (name) {
  return function (o, p) {
    var a, b;
    if (typeof o === 'object' && typeof p === 'object' && o && p) {
      a = o[name];
      b = p[name];
      if (a === b) {
        return 0; }
      if (typeof a === typeof b) {
        return a < b ? -1 : 1;
      }
      return typeof a < typeof b ? -1 : 1;
    } else {
      throw {
        name: 'Error',
        message: 'Expected an object when sorting by ' + name
      };
    } };
};

var s = [
  {first: 'Joe', last: 'Besser'},
  {first: 'Moe', last: 'Howard'},
  {first: 'Joe', last: 'DeRita'},
  {first: 'Shemp', last: 'Howard'},
  {first: 'Larry', last: 'Fine'},
  {first: 'Curly', last: 'Howard'}
];

console.log(s.sort(by('first')))
