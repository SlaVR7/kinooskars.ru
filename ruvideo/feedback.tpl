<div class="basecont">
	<h1 class="bcheading">Обратная связь</h1>
	<table class="tableform"><tbody>
		[not-logged]
    <tr class="fieldtr">
      <td class="label">Ваше имя:<span class="impot">*</span></td>
      <td><input type="text" maxlength="35" name="name" class="f_input" /></td>
    </tr>
    <tr class="fieldtr">
      <td class="label">E-Mail:<span class="impot">*</span></td>
      <td><input type="text" maxlength="35" name="email" class="f_input" /></td>
    </tr>
		[/not-logged]
		<tr class="fieldtr">
			<td class="label">Получатель:<span class="impot">*</span></td>
			<td>{recipient}</td>
		</tr>
		<tr class="fieldtr">
			<td class="label">Заголовок:<span class="impot">*</span></td>
			<td><input maxlength="45" name="subject" class="f_input" type="text"></td>
		</tr>
		<tr class="fieldtr">
			<td class="label" valign="top">Текст письма:</td>
			<td><textarea name="message" style="width: 380px; height: 160px;" class="f_textarea"></textarea></td>
		</tr>
		[sec_code]
		<tr class="fieldtr">
			<td class="label">
				Введите код<br>с картинки:<span class="impot">*</span>
			</td>
			<td>
				<div>{code}</div>
				<div><input maxlength="45" name="sec_code" style="width: 115px;" class="f_input" type="text"></div>
			</td>
		</tr>
		[/sec_code]
[recaptcha]
<tr>
<td>&nbsp;</td>
<td><br />Введите два слова, показанных на изображении:<br />{recaptcha}</td>
</tr>
[/recaptcha]
		<tr class="fieldtr flast">
			<td colspan="2" align="center">
			<input name="send_btn" class="fbutton" value="Отправить" title="Отправить" type="submit">
			</td>
		</tr>
	</tbody></table>
</div>	 