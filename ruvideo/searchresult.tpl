[searchposts]
[fullresult]
<div class="base shortstory">
	<h1 class="shd">#{search-id}: [result-link]{result-title}[/result-link]</h1>
	<div class="shdinfo">
		<div class="isicons">
			<ul class="reset">
				<li>{favorites}</li>
				<li>[edit]<img src="{THEME}/dleimages/editstore.png" alt="Edit" title="Редактировать" border="0">[/edit]</li>
			</ul>
		</div>
		<span class="date"><b>{result-date}</b></span>
		<span class="arg">От: {result-author}</span>
		<span class="arg">Cмотрели: {views}</span>
	</div>
	<div class="maincont">
		{result-text}
		<br clear="all" />
	</div>
	<div class="morelink">
		<span class="argmore">[result-link]<b>Смотреть</b>[/result-link]</span>
		<span class="arg">
			Категория: {link-category}<br />
			Комментариев: {result-comments}
		</span>
		<div class="clr"></div>
	</div>
</div>
[/fullresult]
[shortresult]
<div class="base shortstory">
	<h1 class="shd">#{search-id}: [result-link]{result-title}[/result-link]</h1>
	<div class="shdinfo">
		<div class="isicons">
			<ul class="reset">
				<li>{favorites}</li>
				<li>[edit]<img src="{THEME}/dleimages/editstore.png" alt="Edit" title="Редактировать" border="0">[/edit]</li>
			</ul>
		</div>
		<span class="date"><b>{result-date}</b></span>
		<span class="arg">От: {result-author}</span>
		<span class="arg">Cмотрели: {views}</span>
		<span class="arg">Комментариев: {result-comments}</span>
		<span class="arg">Категория: {link-category}</span>
	</div>
</div>
[/shortresult]
[/searchposts]
[searchcomments]
[fullresult]
<div class="bcomment">
	<div class="dtop">
		<div class="avatar"><span><img src="{foto}" alt="avatar"></span></div>
		<b class="comnum">{search-id}</b>
		<h3>{result-author}</h3>
	</div>
	<div class="dmid">
		<p>{result-date} | [result-link]{result-title}[/result-link] | {ip}</p>
	</div>
	<div class="cmaincont">{result-text}</div>
	<br clear="all">
	<div class="comedit">
		<ul class="reset">
			<li>[com-edit]ИЗМЕНИТЬ[/com-edit]</li>
			<li>[com-del]УДАЛИТЬ[/com-del]</li>
		</ul>
	</div>
</div>
[/fullresult]
[shortresult]
<div class="bcomment">
	<div class="dtop">
		<div class="avatar"><span><img src="{foto}" alt="avatar"></span></div>
		<b class="comnum">{search-id}</b>
		<h3>{result-author}</h3>
	</div>
	<div class="dmid">
		<p>{result-date} | [result-link]{result-title}[/result-link] | {ip}</p>
	</div>
</div>
[/shortresult]
[/searchcomments]