<%= [im_header $title] %>
<%= [im_navbar "admin"] %>

<img src="/intranet/images/cleardot.gif" width=2 height=2>
<table cellpadding=2 cellspacing=0 border=1 frame=void class='tablePortletElement'>
<thead>
<tr><td class=tableheader>

	<table cellpadding=0 cellspacing=0 width='100%'>
	<tr>
	    <td class=tableheader width=25>
		<%= [im_gif "arrow_comp_minimize"] %>
	    </td>
	    <td class=tableheader align=left>@title@</td>
	    <td class=tableheader width=100 align=right><nobr></td>
	</tr>
    	</table>

</td></tr>
</thead>
<form name="wizard" method=GET action="">
@export_vars@
@export_vars;noquote@
<tbody>
<tr><td class=tablebody colspan=3><font size=-1>

	<table height=400 width=600 cellspacing=0 cellpadding=0 border=0 background='/intranet/images/girlongrass.600x400.jpg'>
	<tr valign=top><td>

		<slave>

	</td></tr>
        <tr align=center valign=bottom><td>@navbar;noquote@<br>&nbsp;</td></tr>
	</table>

</td></tr>
</tbody>
</form>
</table>

<%= [im_footer] %>
