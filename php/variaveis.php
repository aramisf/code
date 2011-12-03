<?php

$vetor = array (1,2,3);
$palavra = "asdfqwerzxcv";

echo "Vetor = $vetor<br>\n";

$vetor[2] = 'a';
$palavra{3} = 'a';
$palavra{11} = 'Z';

print_r($vetor);
echo "\n<br>";

print_r($palavra);
echo "\n<br>";

echo "Vetor[1] = {$vetor[1]}\n<BR>";

$pal2 = <<<EOS
Final da palavra sera mostrado assim:
EOS;\n<br>
EOS;

echo "$pal2\n<br>";

?>
