<table>
<tr><td class=t1>
<b>Задание:</b><br><br>
Напишите запрос, который выберет название мероприятия (events.caption), по
которому нет заявок
</td></tr>
<tr><td class=t2><b>Пример кода:</b>
<pre>
SELECT caption FROM events LEFT JOIN bids ON events.id = id_event WHERE bids.id IS NULL 
</td></tr>
<tr><td class=t3>
<b>Результат выполнения:</b><br>
<pre>
</pre>
</td></tr>
</table>
