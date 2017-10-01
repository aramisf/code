// Adds a method `method` to the function prototype, allowing constructions
// like func.method('asdf', () => {}) to define a method `asdf` to Function
// prototype
Function.prototype.method = function (name, func) {
  if (!this.prototype[name]) {
    this.prototype[name] = func;
  }
  else {
    throw {
      name: 'Error',
      message: 'Method already exists!',
    }
  }

  return this;
};

// Some benefits from the above:
Number.method('integer', function () {
  return Math[this < 0 ? 'ceil' : 'floor'](this);
});

String.method('trim', function () {
  return this.replace(/^\s+|\s+$/g, '');
});

Function.method('bind', function (that) {
	// Return a function that will call this function as
	// though it is a method of that object.
	let method = this,
		slice = Array.prototype.slice,
		args = slice.apply(arguments, [1]);
	return function () {
		return method.apply(that,
			args.concat(slice.apply(arguments, [0])));
	}; });

// Example usage
//let x = function () {
//	return this.value;
//}.bind({value: 666});
// alert(x()); // 666

String.method('entityify', function () {
  var character = {
    '<' : '&lt;',
    '>' : '&gt;',
    '&' : '&amp;',
    '"' : '&quot;'
  };
  // Return the string.entityify method, which
  // returns the result of calling the replace method.
  // Its replaceValue function returns the result of
  // looking a character up in an object. This use of
  // an object usually outperforms switch statements.
  return function () {
    return this.replace(/[<>&"]/g, function (c) {
      return character[c];
    });
  };
}( ));

//console.log("<&>".entityify()); // &lt;&amp;&gt;

