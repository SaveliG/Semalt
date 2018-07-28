<table>
<tr><td class=t1>
<b>Задание:</b><br><br>
Что выведет следующий код на JavaScript и почему:
<pre>
for( var i =0; i < 10; i++){
setTimeout(function () {
console.log(i);
}, 100);
}
</pre>
</td></tr>
<tr><td class=t2><b>Пример кода:</b>
<pre>
</pre>
</td></tr>
<tr><td class=t3>
<b>Результат выполнения:</b><br>
<pre>
Анонимная функция сохраняет ссылку на i и когда будет вызвана функция console.log, цикл for уже закончит свою работу, а в i будет содержаться 10
</pre>
</td></tr>
</table>
