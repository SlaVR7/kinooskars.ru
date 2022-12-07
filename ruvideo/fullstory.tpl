<div class="base fullstory">
	<h1 class="shd">{title}</h1>
	<div class="shdinfo">
		<div class="isicons">
			<ul class="reset">
				<li>[complaint]<img src="{THEME}/images/complaint.png" title="Сообщить о ошибке" alt="Сообщить о ошибке"/>[/complaint]</li>
				<li>{favorites}</li>
				<li>[edit]<img src="{THEME}/dleimages/editstore.png" alt="Edit" title="Редактировать" border="0">[/edit]</li>
			</ul>
		</div>
		<span class="date"><b>[day-news]{date}[/day-news]</b></span>
		<span class="arg">От: {author}</span>
		<span class="arg">Посмотрели: {views}</span> 
		<div class="ratebox">{rating}</div>		
	</div>
	<div class="maincont">
		{full-story}		
		<br clear="all">
	</div>
	{poll}
	[group=5]
	<div class="berrors" align="center">
		<b>Уважаемый посетитель</b>, Вы зашли на сайт как незарегистрированный пользователь.<br>Мы рекомендуем Вам , либо войти на сайт под своим именем.
	</div>
	[/group]
	<div class="infodload">
		На момент добавления <b>{title}</b> все ссылки были рабочие.
	</div>
</div>
<div class="morelink">
	<span class="arg">
		Категория: {link-category}<br>
		Мнения: {comments-num}
	</span>
	<div class="clr"></div>
</div>
[related-news]
<div class="related">
	<h3>Другое по теме:</h3>
	<ul class="reset navi">
		{related-news}
	</ul>
</div>
[/related-news]