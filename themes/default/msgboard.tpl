<div class="content">
<div class="tableContent2">
	<div class="titTable2 rounded-top rounded-bottom">
		{L_5030}
	</div>
	<div class="titTable3">
		<a href="{SITEURL}boards.php">{L_5058}</a>
	</div>
	<div class="padding">
		<TABLE WIDTH="70%" BORDER="0" CELLSPACING="0" CELLPADDING="6" ALIGN="center" BGCOLOR="#EEEEEE">
		<TR>
			<TR>
			  <TD WIDTH="79%" VALIGN="top" class="titTable4">{L_30_0181} {BOARD_NAME}</TD>
			</TR>
			<TD align="center">
			<form name="messageboard" action="" method="post">
				<input type="hidden" name="action" value="insertmessage" />
				<input type="hidden" name="board_id" value="{BOARD_ID}" />
<!-- IF B_LOGGED_IN eq false -->
				<p class="errfont">{L_5056}</p>
<!-- ENDIF -->
				<textarea name="newmessage" cols="60" rows="5"></textarea>
				<br>
				<input type="submit" name="Submit" value="{L_5057}" class="button" />
			</form>
			</TD>
		</TR>
		</TABLE>
		<br>
		<br>
		<TABLE WIDTH="70%" BORDER="0" CELLSPACING="0" CELLPADDING="2" ALIGN="center">
		<TR>
			<TD WIDTH="79%" colspan=2 VALIGN="top" class="titTable4" bgcolor="#eeeeee">
				{L_5059}
			</TD>
		</TR>
<!-- BEGIN msgs -->
		<tr>
			<td align="left" valign="top" width="100%" bgcolor="{msgs.BGCOLOUR}">
				{msgs.MSG}
			</td>
			<td valign="top" align="right" bgcolor="#eeeeee" nowrap="nowrap">
	<!-- IF msgs.USERNAME ne '' -->
				{L_5060} <b>{msgs.USERNAME}</b> - {msgs.POSTED}
	<!-- ELSE -->
				{L_5060} <b>{L_5061}</b> - {msgs.POSTED}
	<!-- ENDIF -->
			</td>
		</tr>
<!-- END msgs -->
		</table>
		<table width=100% cellpadding=0 cellspacing=0 border=0>
			<tr>
				<td align="center">
					{L_5117}&nbsp;{PAGE}&nbsp;{L_5118}&nbsp;{PAGES}
					<br>
					{PREV}
<!-- BEGIN pages -->
					{pages.PAGE}&nbsp;
<!-- END pages -->
					{NEXT}
				</td>
			</tr>
		</table>
	</div>
</div>
</div>