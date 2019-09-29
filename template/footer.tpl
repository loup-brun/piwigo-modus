<div class="td-drawer js-td-drawer" id="drawer-pourboire">
  <div class="td-drawer__content" role="alertdialog" tabindex="-1"  aria-labelledby="drawer-pourboire-title-1">
    <header class="td-drawer__header">
      <h4 id="drawer-pourboire-title-1">Laissez-moi un pourboire!</h4>

      <button class="reset td-drawer__close-btn js-td-drawer__close">
        <svg class="icon" viewBox="0 0 16 16"><title>Close panel</title><g stroke-width="1" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round" stroke-miterlimit="10"><line x1="13.5" y1="2.5" x2="2.5" y2="13.5"></line><line x1="2.5" y1="2.5" x2="13.5" y2="13.5"></line></g></svg>
      </button>
    </header>

    <div class="td-drawer__body js-td-drawer__body">
      <div class="text-component color-contrast-medium">
        <p>Encouragez la photographie indépendante. Achetez-moi un café (ou deux), seul ou en groupe.</p>
        <p>Sinon, un petit <a href="mailto:photographie@loupbrun.ca">merci</a> est toujours apprécié.</p>
      </div>
    </div>
  </div>
</div>

<div id="copyright">
{if isset($debug.TIME)}
{if !is_admin()}<!--{$debug.TIME} ({$debug.NB_QUERIES} {$debug.SQL_TIME})-->{else}{'Page generated in'|@translate} {$debug.TIME} ({$debug.NB_QUERIES} {'SQL queries in'|@translate} {$debug.SQL_TIME}) - {/if}
{/if}
{*
	Please, do not remove this copyright. If you really want to,
			contact us on http://piwigo.org to find a solution on how
			to show the origin of the script...
*}
	{'Powered by'|@translate} <a href="{$PHPWG_URL}">Piwigo</a>
    et fièrement hébergé par <a href="https://loupbrun.ca">Louis-Oilivier Brassard</a>.
    <br>Laissez-moi un <a href="javascript:void()" aria-controls="drawer-pourboire">pourboire</a>
</div>{* copyright *}

{get_combined_scripts load='footer'}
{if isset($footer_elements)}
{foreach from=$footer_elements item=v}
{$v}
{/foreach}
{/if}
{if isset($debug.QUERIES_LIST)}
<div id="debug">
{$debug.QUERIES_LIST}
</div>
{/if}

</body>
</html>