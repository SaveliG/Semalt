<table>
<tr><td class=t1>
<b>Задание:</b><br><br>
2) Реализовать алгоритм извлечения числовых значений со строки:
This server has 386 GB RAM and 5000 GB storage
</td></tr>
<tr><td class=t2><b>Пример кода:</b>
<pre>
$smth = "This server has 386 GB RAM and 5000 GB storage";
if(preg_match_all("/(-?\d+(\.\d*)?)/", $smth, $ret, PREG_SET_ORDER))
{
    foreach ($ret as $a)
    {
        echo $a[0] . "&lt;br>";        
    }
}
</pre>
</td></tr>
<tr><td class=t3>
<b>Результат выполнения:</b><br>
<pre>
386
5000
</pre>
</td></tr>
</table>
