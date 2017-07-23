// This semicolon terminates any previous non-terminated code
;(function G$(global, $) {

  // Let's be clear here. `Greeter` is a function generator, it returns an
  // object called `Greeter.init`, thanks to the `new` operator. Notice that
  // there are no `new Greeter()` calls anywhere in this file
  let Greeter = function(firstName, lastName, lang) {
    return new Greeter.init(firstName, lastName, lang);
  }

  var supportedLangs = ['pt', 'de', 'es', 'en']

  var greetings = {
    pt: 'Opa!',
    de: "Wie geht's",
    es: 'Hola!',
    en: 'Yo!'
  };

  var formalGreetings = {
    pt: 'Prezado(a)',
    de: 'Sehr geehrter',
    es: 'Estimado',
    en: 'Dear'
  };

  var logMessages = {
    pt: 'Logou',
    de: 'eingeloggt',
    es: 'conectó',
    en: 'logged in'
  };

  Greeter.prototype = {

    fullName: function() {
      return this.firstName + ' ' + this.lastName;
    },

    validate: function() {
      if (supportedLangs.indexOf(this.lang) === -1) {
        throw "Language not supported";
      }
      return true;
    },

    greeting: function() {
      if (this.validate()) {
        return greetings[this.lang] + ' ' + this.firstName + '!';
      }
      return null
    },

    formalGreeting: function() {
      if (this.validate()) {
        return formalGreetings[this.lang] + ' ' + this.fullName();
      }
      return null
    },

    greet: function(formal) {
      let msg = '';
      if (formal) {
        msg = this.formalGreeting()
      }
      else {
        msg = this.greeting();
      }

      if (console) console.log(msg)

      return this;
    },

    log: function() {
      if (console) {
        console.log(logMessages[this.lang] + ': ' + this.fullName());
      }

      return this;
    },

    setLang: function(newLang) {
      this.lang = newLang;
      this.validate();
      return this;
    },

    translate: function(selector) {
      $(selector).text(this.greeting())
      return this;
    }

  };

  // this is just another function. Do not confuse it with a new method being
  // declared inside the `Greeter` object. Try running `G$()` on the browser
  // console to see the result. It will be an instance of an object of the kind
  // `Greeter.init`, and not `Greeter`.
  Greeter.init = function(firstName, lastName, lang) {
    let self = this;
    self.firstName = firstName || '';
    self.lastName = lastName || '';
    self.lang = lang || 'pt';
  }

  Greeter.init.prototype = Greeter.prototype;

  global.Greeter = global.G$ = Greeter;

}(window, $))
