(function G$(global, $) {

  let Greeter = function(firstName, lastName, lang) {
    return new Greeter.init(firstName, lastName, lang);
  }

  Greeter.prototype = {};

  Greeter.init = function(firstName, lastName, lang) {
    let self = this;
    self.firstName = firstName || '';
    self.lastName = lastName || '';
    self.lang = lang || 'pt';
  }

  Greeter.init.prototype = Greeter.prototype;

  global.Greeter = global.G$ = Greeter;

}(window, $))
