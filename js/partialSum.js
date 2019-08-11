isInteger = i => (i ^ 0) === +i

partialSum = a => b => {
  if (isInteger(a) && isInteger(b)) {
    //console.log('Both integers', a, b)
    return partialSum(a + b);
  }
  else if (typeof b === 'function') {
    //console.log('B is func', a, b)
    return b(a);
  }
  else if (!b) {
    //console.log('No Match', a, b)
    return a;
  }
}

