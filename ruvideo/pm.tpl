<div class="infoblock">
	<div align="center">[inbox]Входящие сообщения[/inbox] &nbsp; | &nbsp; [outbox]Отправленные сообщения[/outbox] &nbsp; | &nbsp; [new_pm]Отправить сообщение[/new_pm]</div>
</div>
[pmlist]
<div class="basecont">
	<h1 class="bcheading">Список сообщений</h1>
	{pmlist}
</div>
[/pmlist]
[newpm]
<div class="basecont">
	<h1 class="bcheading">Новое сообщение</h1>
	<table class="tableform">
		<tbody><tr class="fieldtr">
			<td class="label">Кому:</td>
			<td><input name="name" value="{author}" class="f_input" type="text"></td>
		</tr>
		<tr class="fieldtr">
			<td class="label">Тема:<span class="impot">*</span></td>
			<td><input name="subj" value="{subj}" class="f_input" type="text"></td>
		</tr>
		<tr class="fieldtr">
			<td class="label">
				Текст:<span class="impot">*</span>
			</td>
			<td>{editor}</td>
		</tr>
		<tr class="fieldtr">
			<td></td>
			<td>
			<input class="bbcodes" onclick="dlePMPreview()" title="Предварительный просмотр" value="Предварительный просмотр" type="button"><br>
			<input name="outboxcopy" value="1" type="checkbox"> Сохранить сообщение в папке "Отправленные"
			</td>
		</tr>
		[sec_code]
		<tr class="fieldtr">
			<td class="label">
				Введите код<br>с картинки:<span class="impot">*</span>
			</td>
			<td>
				<div>{sec_code}</div>
				<div><input maxlength="45" name="sec_code" style="width: 115px;" class="f_input" type="text"></div>
			</td>
		</tr>
		[/sec_code]
		[recaptcha]
<tr>
<td colspan="2" height="25"><strong>Введите два слова, показанных на изображении:</strong></td>
</tr>
<tr>
<td colspan="2" height="25">{recaptcha}</td>
</tr>
[/recaptcha]
		<tr class="fieldtr flast">
			<td colspan="2" align="center">
			<input name="add" class="fbutton" value="Отправить" title="Отправить" type="submit">
			</td>
		</tr>
	</tbody></table>
</div>
[/newpm]
[readpm]
<div class="base shortstory">
	<h1 class="shd">{subj}</h1>
	<div class="shdinfo">
		<div class="isicons">
			<ul class="reset">
				<li>[complaint]Пожаловаться[/complaint]</li>
				<li>[ignore]Игнорировать[/ignore]</li>
				<li>[del]<img src="{THEME}/dleimages/delete.gif" title="Удалить" alt="Удалить">[del]</li>
			</ul>
		</div>
		<span class="arg">От: {author}</span>	
	</div>
	<div class="maincont">
		{text}
		<br clear="all">
	</div>
	<div class="morelink">
		<span class="argmore">[reply]<b>Ответить</b>[/reply]</span>
		<div class="clr"></div>
	</div>
</div>
[/readpm]
