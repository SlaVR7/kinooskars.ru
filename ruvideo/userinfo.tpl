<div class="basecont">
	<h1 class="bcheading">Профиль пользователя</h1>	 														 
	<div class="usercolomn">
		<div class="lcolomn"><img src="{foto}" alt="avatar"></div>
		<div class="rcolomn">
			<b>Имя пользователя:</b> {usertitle} <br />
			<b>Полное имя:</b> {fullname} <br />
			<b>Группа:</b> <span color="red">{status}</span>[time_limit] в группе до: {time_limit}[/time_limit]
			<br /><br /><br />
			{edituser}
		</div>
		<div class="clr"></div>
	</div>
</div>
<div class="infoblock">
	<h1 class="heading">О пользователе</h1>
	<div class="userinfo">
		<div class="uirow">
			<ul class="reset colomn" style="width: 49.8%;">
				<li class="relhead"><b>Основное:</b></li>
				<li>Дата регистрации: {registration}</li>
				<li>Последнее посещение: {lastdate}</li>
				<li>{email}</li>
					<li>{pm}</li>
			</ul>
			<ul class="reset colomn" style="width: 49.8%;">
				<li class="relhead"><b>Статистика:</b></li>
				<li>Количество публикаций: {news_num}</li>
				<li>[ {news} ]</li>
				<li>Количество комментариев: {comm_num}</li>
				<li>[ {comments} ]</li>
			</ul>
			<div class="clr"></div>
		</div>
		<div class="uirow2">
			<ul class="reset">
				<li class="relhead"><b>О себе:</b></li>
				<li>Немного о себе: {info}</li>
				<li>Место жительства: {land}</li>
				<li>Номер ICQ: {icq}</li>
			</ul>
		</div>
		<div class="clr"></div>
				<div class="uirow2">
			<ul class="reset">
				<li class="relhead"><b>Список игнорируемых  пользователей:</b></li>
				<li>{ignore-list}</li>
			</ul>
		</div>
	</div>
</div>

<div id="options" style="display: none;">
<div class="basecont">
	<h1 class="bcheading">Редактирование профиля</h1>
	<table class="tableform">
	<tbody><tr class="fieldtr">
		<td class="label">Ваше Имя:</td>
		<td><input name="fullname" value="{fullname}" class="f_input" type="text"></td>
	</tr>
	<tr class="fieldtr">
		<td class="label">Ваш E-Mail:</td>
		<td>
			<input name="email" value="{editmail}" class="f_input" type="text"><br />{hidemail}<br />
			<input type="checkbox" name="subscribe" value="1" /> Отписаться от подписанных новостей
		</td>
	</tr>
	<tr class="fieldtr">
		<td class="label">Место жительства:</td>
		<td><input name="land" value="{land}" class="f_input" type="text"></td>
	</tr>
	<tr class="fieldtr">
		<td class="label">Номер ICQ:</td>
		<td><input name="icq" value="{icq}" class="f_input" type="text"></td>
	</tr>
	<tr class="fieldtr">
		<td class="label">Старый пароль:</td>
		<td><input name="altpass" class="f_input" type="password"></td>
	</tr>
	<tr class="fieldtr">
		<td class="label">Новый пароль:</td>
		<td><input name="password1" class="f_input" type="password"></td>
	</tr>
	<tr class="fieldtr">
		<td class="label">Повторите:</td>
		<td><input name="password2" class="f_input" type="password"></td>
	</tr>
	<tr class="fieldtr">
		<td class="label" valign="top">Блокировка по IP:<br>Ваш IP: {ip}</td>
		<td>
		<div><textarea name="allowed_ip" style="width: 98%; height: 70px;" class="f_textarea">{allowed-ip}</textarea></div>
		<div>
			<span class="small" style="color: red;">
			* Внимание! Будьте бдительны при изменении данной настройки.
			Доступ к Вашему аккаунту будет доступен только с того IP-адреса или подсети, который Вы укажете.
			Вы можете указать несколько IP адресов, по одному адресу на каждую строчку.
			<br>
			Пример: 192.48.25.71 или 129.42.*.*</span>
		</div>
		</td>
	</tr>
	<tr class="fieldtr">
		<td class="label">Аватар:</td>
		<td>
		<div><input name="image" style="height: 22px;" class="f_input" type="file" size="55"></div>
		<div><input name="del_foto" value="yes" type="checkbox">&nbsp;Удалить фотографию</div>
		</td>
	</tr>
	<tr class="fieldtr">
		<td class="label">О себе:</td>
		<td><textarea name="info" style="width: 98%; height: 70px;" class="f_textarea">{editinfo}</textarea></td>
	</tr>
	<tr class="fieldtr">
		<td class="label">Подпись:</td>
		<td><textarea name="signature" style="width: 98%; height: 70px;" class="f_textarea">{editsignature}</textarea></td>
	</tr>
	{xfields}
	<tr class="fieldtr flast">
		<td colspan="2" align="center">
		<input class="fbutton" name="submit" value="Отправить" type="submit">
		<input name="submit" id="submit" value="submit" type="hidden">
		</td>
	</tr>
	</tbody></table>
</div>
<br clear="all">
</div>
