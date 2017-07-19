/*
// long running function
function waitThreeSeconds() {
    var ms = 3000 + new Date().getTime();
    while (new Date() < ms){}
    console.log('finished function');
}

function clickHandler() {
    console.log('click event!');
}

// listen for the click event
document.addEventListener('click', clickHandler);


waitThreeSeconds();
console.log('finished execution');

var a = function() {
  console.log('A');
}

var b = a;

var c = function() { console.log('C') }

/*b();
a.novo = c;
console.log(a());
a.novo()
b(); * /

var d = {
  cor: 'preto',
  sub: {
    lvl: 1,
    subsub: {
      lvl: 2
    }
  }
}

var e = JSON.parse(JSON.stringify(d));

d.cor = 'verde';
d.sub.lvl = 'zero';
d.sub.subsub.lvl = 50;

//console.log(d);
//console.log(e);
*/

//////////////////////////////////////////////////////////////////////////////

var obj = {
  name: 'asfd',
  func: function(a) {
    console.log(a);
    console.log(this, this.name);

    var inner1 = function (a) {
      console.log('Inner function', a);
      console.log(this);
    }
    inner1();

    function inner2(a) {
      console.log("inner 2", a);
      console.log(this);
    }
    inner2('cupreto')

    return [inner1, inner2];
  }
}




