<html>
<head>
<title>Савельев Глеб</title>
<meta charset="utf-8">
<style type="text/css">
.myhover tr:hover td {
background-color: yellow;
}
.myhover tr:nth-child(even) {
background: #CCC
}
.myhover tr:nth-child(odd) {
background: #FFF
}
.mydiv {
background-color: #ADD8E6;
}
.t1 {
background-color: #77b89f;
}
.t2 {
background-color: #b4a1d1;
}
.t3 {
background-color: #b5c297;
}
.mydiv, .t1, .t2, .t3 {
padding: 25px;
margin: 25px;
}
</style>
</head>
<body>
Савельев Глеб, тел: 067 85 88 116, e-mail: <a href="mailto:gleb@fano.kiev.ua">gleb@fano.kiev.ua</a><hr>
<table>
<tr>
<td valign="top">{include file="menu.tpl"}</td>
<td width=25></td>
<td valign="top">{if $m}{include file="{$m}.tpl"}{/if}</td>
</tr>
</table> 
</body>
</html>