{if $_modx->resource.id==$contacts||$_modx->resource.id==$about}
    {var $background = ' mobile-background'}
{/if}
{if $_modx->resource.context_key=='web'}
    {var $blog = 54}
    {var $promopersonal = 3}
    {var $akcii = 4}
    {var $faq = 58}
{elseif $_modx->resource.context_key=='spb'}
    {var $blog = 2217}
    {var $promopersonal = 2146}
    {var $akcii = 2158}
    {var $faq = 2169}
{/if}
<!DOCTYPE html>
<html>
    {include 'file:chunks/main/head.tpl'}
    <body class="page_sidebar">
        <div class="wrapper{$background}">
            {include 'file:chunks/main/headerRd.tpl'}
            <!--<div class="separator"></div>-->
            <div class="middle">
                <div class="width-site">
                    {include 'file:chunks/main/breadcrumbs.tpl'}
                    <div class="container">
                        <div class="full_width">
                            {*сюда верстать*}
                            {$_modx->runSnippet('ms2Gallery',[
                                'tpl' => '@FILE:chunks/promo/innerServiceSlider.tpl',
                                'limit' => 5
                            ])}
                            <div class="w_content full_width">
                                {include 'file:chunks/promo/innerServiceAdvantages.tpl'}
                                <div class="textedit">
                                    <div class="mission_box">
                                        <div class="mission_title">
                                            {$_modx->resource.serviceTrigger}
                                        </div>
                                        <a href="#popup_models" class="btn_rd_default fancybox"><span>Связаться с нами</span></a>
                                    </div>
                                    <h2>{$_modx->resource.meta_title}</h2>
                                    <p>{$_modx->resource.introtext}</p>
                                    {if $_modx->resource.content?}
                                    <a href="#" class="read_more" data-action="contentViewToggle">Читать далее</a>
                                    {/if}
                                    <div class="hiddenParagraph">{$_modx->resource.content}</div>
                                </div>
                                {include 'file:chunks/promo/innerServiceVideo.tpl'}
                                {include 'file:chunks/promo/innerServiceOurKeyses.tpl'}
                                {include 'file:chunks/promo/innerServicePosts.tpl'}
                                <h4>Другие услуги</h4>
                                <div class="cols clearfix">
                                    <div class="col_left">
                                        <div class="filter">
                                            <div class="filter_item">
                                                <button type="button" class="filter_toggle">Промоперсонал</button>
                                                {$_modx->runSnippet('pdoMenu',['parents' => $promopersonal,'level' => '1','outerClass' => 'filter_dropdown'])}
                                            </div>
                                            <div class="filter_item">
                                                <button type="button" class="filter_toggle">Проведение акций</button>
                                                {$_modx->runSnippet('pdoMenu',['parents' => $akcii,'level' => '1','outerClass' => 'filter_dropdown'])}
                                            </div>
                                        </div>
                                        <div class="textedit">
                                            {$_modx->resource.serviceAddContent}
                                        </div>
                                    </div>
                                    <div class="col_right">
                                        <a href="{$_modx->makeUrl($faq)}" class="questions_button">ЧАСТЫЕ ВОПРОСЫ</a>
                                        <div class="textedit ">
                                            <h2>Другие статьи</h2>
                                            <div class="articles">
                                                {$_modx->runSnippet('pdoResources',[
                                                    'parents' => $blog,
                                                    'limit' => 2,
                                                    'tpl' => '@INLINE <a href="{$uri}">{$pagetitle}</a>'
                                                ])}
                                                <a href="{$blog|url}" class="post_more">Читать далее</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        {*убрать на продакшене*}
                        <div style="height:50px"></div>
                        {*/убрать на продакшне*}
                    </div><!-- .container-->
                    <div class="clear"></div>
                </div><!-- .width-site-->
            </div><!-- .middle-->
        </div><!-- .wrapper -->
        {include 'file:chunks/main/footer.tpl'}
    </body>
</html>
<link href="assets/template/css/style.font.css" rel="stylesheet">

{*ссылка на новые стили, чтобы не городить бардак в старых, и без того задрюченных стилях*}
<link href="assets/template/css/innerService.css" rel="stylesheet">
<script type="text/javascript">
    $(".filter_toggle").click(function(){
        $(this).next(".filter_dropdown").slideToggle(200);
        $(this).toggleClass('close');
    });
</script>

{*проверка изменений в шаблоне*}