

<?php

// Template:
// setcookie(name, value, expire, path, domain);

echo "A funcao time() produz a saida: ".time()."<br>";

// Definindo um cookie qualquer:
setcookie("nome_de_usuario", "Nome Completo", time()+3600);
?>


<?php
// Definindo um tempo de expiracao do cookie:
$expira = time()+60*60*24*30; // Adivinha que valor eh esse?

// Definindo um cookie com uma data de expiracao no futuro:
setcookie("magrao", "Ae Magrao", $expira);
echo "Cabei de definir um cookie que expira em: ".date(D F d y, time())."<br>\n";

// Detectando se um cookie jah foi definido;
if (isset($_COOKIE["magrao"]))

    echo "Bem Vindo " . $_COOKIE["magrao"] . "</br>\n";

// Para ver todos os cookies acessiveis:
print_r($_COOKIE);


// Para excluir um cookie basta colocar sua data de expiracao no passado. Por
// exemplo, aqui estamos deixando uma hora a menos:
setcookie("nome_do_usuario", "", time()-3600);
?>
