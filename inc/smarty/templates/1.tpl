<table>
<tr><td class=t1>
<b>Задание:</b><br><br>
Написать алгоритм решения задачи:
В классе 28 учеников. 75% из них занимаются спортом. Сколько учеников в классе
занимаются спортом и сколько всего учеников в классе?
</td></tr>
<tr><td class=t2><b>Пример кода:</b>
<pre>
function athletes ($students, $percent_athletes)
{
    if($students > 0 && $percent_athletes > 0)
    {
        $res_athletes = $students / 100 * $percent_athletes;
        echo "Количество студентов = " . $students . "&lt;br>Количество спортсменов = " . $res_athletes;
    }
    else echo "Введите число которое больше и не равно нулю";

}

athletes(28, 75);
</pre>
</td></tr>
<tr><td class=t3>
<b>Результат выполнения:</b><br>
<pre>
Количество студентов = 28
Количество спортсменов = 21</td></tr>
</pre>
</table>
