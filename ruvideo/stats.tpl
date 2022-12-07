<div class="basecont">
	<h1 class="bcheading">Статистика</h1>	 			 
		<div class="statistics" align="center"><div class="statinn">
			<ul class="reset">
				<li><strong class="blue">Новости:</strong></li>
				<li>Общее кол-во новостей: <b>{news_num}</b></li>
				<li>Из них опубликовано: <b>{news_allow}</b></li>
				<li>[ <a href="/?do=lastnews">Посмотреть последние</a> ]</li>
				<li>Опубликовано на главной: <b>{news_main}</b></li>
				<li>Ожидает модерации: <b>{news_moder}</b></li>
				<li>Опубликовано за месяц: <b>{news_month}</b></li>
				<li>Опубликовано за неделю: <b>{news_week}</b></li>
				<li>Опубликовано за сутки: <b>{news_day}</b></li>
			</ul>
			<ul class="reset">
				<li><strong class="blue">Комментарии:</strong></li>
				<li>Всего комментариев: <b>{comm_num}</b></li>
				<li>[ <a href="/?do=lastcomments">Посмотреть последние</a> ]</li>
				<li>Добавлено за месяц: <b>{comm_month}</b></li>
				<li>Добавлено за неделю: <b>{comm_week}</b></li>
				<li>Добавлено за сутки: <b>{comm_day}</b></li>
			</ul>
			<ul class="reset">
				<li><strong class="blue">Пользователи:</strong></li>
				<li>Зарегистрировано: <b>{user_num}</b></li>
				<li>Из них забанено: <b>{user_banned}</b></li>
				<li>Зарегистрировано за месяц: <b>{user_month}</b></li>
				<li>Зарегистрировано за неделю: <b>{user_week}</b></li>
				<li>Зарегистрировано за сутки: <b>{user_day}</b></li>
			</ul>
			<br>
			<ul class="reset" style="margin: 0pt;">
				<li><strong>Общий размер базы данных:</strong> <b>{datenbank}</b></li>
			</ul>
		</div></div>
</div>
<br><br>
<div class="infoblock">
	<h1 class="heading">Лучшие пользователи</h1>
	<table class="userstop" width="100%">{topusers}</table>
</div>
