{include file='includes/header.tpl'}
<div id="theme_content">
    <div id="theme_sidebar_left">
        {blockposition name='left'}
    </div>
    <div id="theme_maincontent" class="theme_shadow_right">
        <div id="theme_social">{sexybookmarks url=$baseurl title=$modvars.ZConfig.sitename}</div>
        <div id="theme_topnav">
            {blockposition name='topnav'}
        </div>
        {if !$nocenter}
            {blockposition name='center'}
        {/if}
        {$maincontent}
    </div>
    <div class="z-clearfix"></div>
    <div id="theme_footer" class="theme_shadow_right">
        <p>{gt text="Powered by"} <a href="http://zikula.org">Zikula</a>{if $modvars.Theme.enable_mobile_theme} | <a href="{modurl modname='Theme' type='User' func='enableMobileTheme'}">{gt text="Mobile version"}</a>{/if}&nbsp;|&nbsp;Design © Christian Flach{nocache}{pagerendertime round=2 assign=true}{if $rendertime != ""}&nbsp;|&nbsp;{gt text='Page generated in %s seconds.' tag1=$rendertime}{/if}{/nocache}</p>
        
    </div>
    <div class="z-clearfix"></div>
</div>
{include file='includes/footer.tpl'}
