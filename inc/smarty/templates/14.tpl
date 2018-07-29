<table>
<tr><td class=t1>
<b>Задание:</b><br><br>
Напишите запрос, который выберет название мероприятия (events.caption), по
которому больше трех заявок
</td></tr>
<tr><td class=t2><b>Пример кода:</b>
<pre>
SELECT caption, COUNT(*) AS cnt
FROM bids AS b
JOIN events AS e ON id_event=e.id
GROUP BY id_event
HAVING cnt>3
</pre>
</td></tr>
<tr><td class=t3>
<b>Результат выполнения:</b><br>
<pre>
</pre>
</td></tr>
</table>
