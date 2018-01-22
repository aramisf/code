/** Define a higher-order function (or a function object) memoize in your
 * favorite language. This function takes a pure function f as an argument and
 * returns a function that behaves almost exactly like f, except that it only
 * calls the original function once for every argument, stores the result
 * internally, and subsequently returns this stored result every time it’s
 * called with the same argument. You can tell the memoized function from the
 * original by watching its performance. For instance, try to memoize a function
 * that takes a long time to evaluate. You’ll have to wait for the result the
 * first time you call it, but on subsequent calls, with the same argument, you
 * should get the result immediately.
 */

const Memoized = {}

const memoize = (func, ...args) => {
  const name = func.name
  if (!Boolean(Memoized[name]))
    Memoized[name] = {}

  if(Boolean(Memoized[name][args[0]])) {
    console.log('I have it memoized:', Memoized[name][args[0]])
    return Memoized[name][args[0]]
  }
  else {

    console.log('That\'s new to me, memoizing...')
    const result = func(args)
    console.log('Memoized', result)
    Memoized[name][args[0]] = result

    return result
  }
}

module.exports = memoize
