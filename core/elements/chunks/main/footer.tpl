{if $_modx->resource.context_key=='web'}
    {var $adress='<p>
                    <span itemprop="addressRegion" >Россия</span>,
                    <span itemprop="addressLocality"> Москва</span>,
                    <span itemprop="streetAddress">пр. Маршала Жукова, 4</span>
                    <span>БЦ «Роспечать»</span>
                </p>'}
    {else}
    {var $adress='<p>
                    <span itemprop="addressRegion" >Россия</span>,
                    <span itemprop="addressLocality">Санкт-Петербург</span>
                </p>'}    
{/if}
{if $_modx->resource.context_key=='web'}
    {include 'file:chunks/regional/msk/footer.tpl'}
{elseif $_modx->resource.context_key=='spb'}
    {include 'file:chunks/regional/spb/footer.tpl'}
{/if}
<div id="gallery">
    <div class="right">
        <span>{$_modx->config.phone_code} {$_modx->config.phone_number}</span><br/>
        <a href="#popup" data-fancybox-group="group" class="fancybox">Заказать звонок</a>
    </div>
    <div class="clear"></div>
</div>
<script src="assets/template/js/jquery.fancybox_v3.js" type="text/javascript"></script>
{include 'file:chunks/forms/success.tpl'}
{include 'file:chunks/forms/formPopupCall.tpl'}
{include 'file:chunks/forms/formGetConsult.tpl'}
{include 'file:chunks/forms/formAnyQuestions.tpl'}
{include 'file:chunks/forms/popupOnClickSubscribeForm.tpl'}
{include 'file:chunks/forms/popupSubscribeForm.tpl'}
<div class="plashka" style="display:none;">
    <div class="width-site">
        <div class="top">
            <i class="cmn-toggle-switch fa-bars cmn-toggle-switch__htx hidden_desktop">
                <span></span>
            </i>
            <a class="right btn_phone comagic_phone1" href="tel: {$_modx->config.phone_code} {$_modx->config.phone_number}"></a>
            <div class="mob_menu_logo">
                <a href="{$_modx->makeUrl($_modx->config.site_start)}">
                    <img class="" src="assets/template/images/logo_01.png" alt="">
                </a>
            </div>
        </div>
    </div>
    <nav style="display:none;">
        {$_modx->runSnippet('pdoMenu',[
                        'parents' => '0',
                        'level' => '1',
                        'tvPrefix' => ''
                    ])}
    </nav>
</div>
{if $_modx->resource.context_key=='web'}
    {include 'file:chunks/regional/msk/metriks.tpl'}
{elseif $_modx->resource.context_key=='spb'}
    {include 'file:chunks/regional/spb/metriks.tpl'}
{/if}
<script>(function(){ var script = document.createElement('script');script.type = 'text/javascript';script.async = true;script.charset = 'utf-8';script.src = 'https://152фз.рф/widget/fc2418fafc5d587d51a874c31cfdb5a3';document.getElementsByTagName('head')[0].appendChild(script); })();</script><div id="fz_wrap"></div>