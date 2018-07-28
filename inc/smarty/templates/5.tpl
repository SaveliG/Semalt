<table>
<tr><td class=t1>
<b>Задание:</b><br><br>
Нужно поменять 2 переменные местами без использования третьей
</td></tr>
<tr><td class=t2><b>Пример кода:</b>
<pre>
print "&lt;pre>";
$a = [1,2,3,4,5];
$b = 'Hello world';
print_r($a);
print "&lt;br>";
print_r($b);
print "&lt;br>";
print "&lt;br>";
list($a, $b) = array($b, $a);
print_r($a);
print "&lt;br>";
print_r($b);
</pre>
</td></tr>
<tr><td class=t3>
<b>Результат выполнения:</b><br>
<pre>
Array
(
    [0] => 1
    [1] => 2
    [2] => 3
    [3] => 4
    [4] => 5
)

Hello world

Hello world
Array
(
    [0] => 1
    [1] => 2
    [2] => 3
    [3] => 4
    [4] => 5
)
</pre>
</td></tr>
</table>
