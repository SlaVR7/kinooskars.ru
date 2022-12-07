[not-group=5]
						<div class="loginenter">
							<h3>Привет, {login}!</h3>
							<ul class="reset">
                [admin-link]<a href="{admin-link}" target="_blank">Админцентр</a>[/admin-link]
								<li><a href="{profile-link}">Мой профиль</a></li>
								<li><a href="{pm-link}">ПС ({new-pm} | {all-pm})</a></li>
								<li><a href="{addnews-link}">Опубликовать</a></li>
							</ul>
							<ul class="reset">
								<li><a href="{favorites-link}">Закладки</a></li>
								<li><a href="{newposts-link}">Непрочитанное</a></li>
								<li><a href="{stats-link}">Статистика</a></li>
								<li><a href="{logout-link}">Выйти</a></li>
							</ul>
							<div class="clr"></div>
						</div>
[/not-group]
[group=5]
						<form method="post" action="">
							<ul class="reset loginform">
								<li class="flogin"><span>{login-method}</span><div><input type="text" name="login_name" /></div></li>
								<li class="fpass"><span>Пароль:</span>
									<div>
										<input class="ltext" type="password" name="login_password" />
										<input name="login" type="hidden" id="login" value="submit" />
										<input class="lbtn" onclick="submit();" type="image" alt="Войти" src="{THEME}/images/spacer.gif" />
									</div>
								</li>
							</ul>
							<p><a href="/index.php?do=register">Регистрация</a> | <a href="{lostpassword-link}">Забыли пароль?</a></p>
						</form>
[/group]