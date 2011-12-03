<?php
$a = 1;
$b = array(1,2,3,4,5);
$c = "fraseeee";
$terceiro = 2;

echo "O valor de $a eh $a<br>\n";
echo "<hr>";
echo 'O valor de "\$a" eh \'$a\'<br>\n';
echo "<hr>";

echo "O terceiro valor do vetor $b eh $b[$terceiro]";
echo "<hr>";

echo "O indice \"$terceiro\" da palavra \"$c\" eh \"{$c{$terceiro}}\"";
echo "<hr>";
$c[$terceiro] = "8";
echo "O indice '$terceiro' da palavra '$c' eh '{$c{$terceiro}}'";



?>
