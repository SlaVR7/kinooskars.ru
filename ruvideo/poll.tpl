<div class="pollvotelist">
	<div class="bheading" style="padding: 0 10px;">
		<h1 class="heading">{title}</h1>
	</div>
	<div class="maincont">
		<div align="center" style="margin: 10px 0;">
			<table width="90%">
				<tr><td style="font-size: 12px; color: #f22211;"><b>{question}</b></td></tr>
				<tr><td><br />{list}</td></tr>
				<tr><td align="center"><br />Всего проголосовало: {votes}</td></tr>
				<tr><td align="center">[not-voted]<br /><input type="button" onclick="doPoll('vote'); return false;" class="bbcodes" value="Голосовать" />&nbsp;<input type="button" onclick="doPoll('results'); return false;" class="bbcodes" value="Результаты" />[/not-voted]</td></tr>
			</table>
		</div>
	</div>
</div>
