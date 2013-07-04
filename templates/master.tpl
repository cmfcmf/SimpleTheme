{include file='includes/header.tpl'}
<div id="theme_content">
    <div id="theme_sidebar_left">
        {blockposition name='left'}
    </div>
    <div id="theme_maincontent" class="theme_shadow_right">
        <div id="theme_social">{sexybookmarks url=$baseurl title=$modvars.ZConfig.sitename}</div>
        <div id="theme_topnav">
            <ul>
                <li style="border-bottom-color: lawngreen"><a href="#">Home</a></li>
                <li style="border-bottom-color: yellow"><a href="#">Angebote</a></li>
                <li style="border-bottom-color: darkblue"><a href="#">Kontakt</a></li>
                <li style="border-bottom-color: orangered"><a href="#">Impressum</a></li>
            </ul>
        </div>
        {blockposition name='center'}
        {$maincontent}
    </div>
    <div class="z-clearfix"></div>
    <div id="theme_footer" class="theme_shadow_right">
        <p>{gt text="Powered by"} <a href="http://zikula.org">Zikula</a>{if $modvars.Theme.enable_mobile_theme} | <a href="{modurl modname='Theme' type='User' func='enableMobileTheme'}">{gt text="Mobile version"}</a>{/if} | Design © Christian Flach</p>
        {nocache}{pagerendertime}{/nocache}
    </div>
    <div class="z-clearfix"></div>
</div>
{include file='includes/footer.tpl'}