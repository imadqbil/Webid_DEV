<div class="content">
	<div class="tableContent2">
		<div class="titTable2 rounded-top rounded-bottom">
			{L_248}
		</div>
		<div class="table2" style="text-align:center">
<!-- IF PAGE eq error -->
			<span class="errfont">{ERROR}</span>
<!-- ELSEIF PAGE eq confirm -->
			<form name="registration" action="{SITEURL}confirm.php" method="post">
				<p>{L_267}</p>
				<input type="hidden" name="id" value="{USERID}">
				<input type="hidden" name="hash" value="{HASH}">
				<input type="submit" name="action" value="{L_249}" class="button">
				<input type="submit" name="action" value="{L_250}" class="button">
			</form>
<!-- ELSEIF PAGE eq confirmed -->
			{L_330}
<!-- ELSEIF PAGE eq refused -->
			{L_331}
<!-- ENDIF -->
		</div>
	</div>
</div>