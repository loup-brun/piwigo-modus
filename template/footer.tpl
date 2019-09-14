<div id="copyright">
{if isset($debug.TIME)}
{if !is_admin()}<!--{$debug.TIME} ({$debug.NB_QUERIES} {$debug.SQL_TIME})-->{else}{'Page generated in'|@translate} {$debug.TIME} ({$debug.NB_QUERIES} {'SQL queries in'|@translate} {$debug.SQL_TIME}) - {/if}
{/if}
{*
	Please, do not remove this copyright. If you really want to,
			contact us on http://piwigo.org to find a solution on how
			to show the origin of the script...
*}
	{'Powered by'|@translate}	<a href="{$PHPWG_URL}">Piwigo</a>
    et fièrement hébergé par <a href="https://loupbrun.ca">Louis-Oilivier Brassard</a>.

{get_combined_scripts load='footer'}
{if isset($footer_elements)}
{foreach from=$footer_elements item=v}
{$v}
{/foreach}
{/if}
</div>{* copyright *}
{if isset($debug.QUERIES_LIST)}
<div id="debug">
{$debug.QUERIES_LIST}
</div>
{/if}
</body>
</html>