{if $_modx->resource.context_key=='web'}
    {var $parent = 119}
    {if $_modx->resource.id==$parent}
        {var $promo = '[[$promo_advantages_for_usluga? &title_bottom=`Для ребят из нашей команды не существует невыполнимых задач!`]]'}
    {/if}
{elseif $_modx->resource.context_key=='spb'}
    {var $parent = 1939}
    {if $_modx->resource.id==$parent}
        {var $promo = '[[$promo_advantages_for_usluga? &title_bottom=`Для ребят из нашей команды не существует невыполнимых задач!`]]'}
    {/if}
{else}
    {var $parent=$_modx->resource.id}
{/if}
<!DOCTYPE html>
<html>
    {include 'file:chunks/main/head.tpl'}
    <body class="page_sidebar">
        <div class="wrapper">
            {include 'file:chunks/main/headerRd.tpl'}
            <!--<div class="separator"></div>-->
            <div class="middle">
                <div class="width-site">
                    {include 'file:chunks/main/breadcrumbs.tpl'}
                    <div class="container">
                        <div class="content full_width" style="margin-bottom: 20px;">


                            {*<link href="assets/template/css/promomaterialy.css" rel="stylesheet">*}
                            {include 'file:chunks/promo/flyCart.tpl'}
                            <div class="category-menu">
                                <ul class="category-menu__list">
                                    <li class="category-menu__item current"><a href="{$_modx->resource.parent | url}">Все</a></li>
                                    {$_modx->runSnippet('pdoMenu', [
                                    'parents'=>$_modx->resource.parent,
                                    'outerTpl'=>'@INLINE {$wrapper}',
                                    'rowClass'=>'category-menu__item',
                                    'level'=>1,
                                    'templates'=>'42,39,53',
                                    ])}
                                </ul>
                            </div>
                            <div class="promo-product__list">
                                {$_modx->runSnippet('ms2GalleryResources', [
                                'depth'=>0,
                                'sortby'=>'menuindex',
                                'sortdir'=>'ASC',
                                'tpl'=>'@FILE chunks/promo/categoryMainItem.tpl'
                                ])}
                                <div class="promo-product__item">
                                    <div class="promo-question__card">
                                        <div class="promo-question__bg">
                                            <div class="promo-question__title">У Вас есть вопросы?</div>
                                            <div class="promo-question__image"></div>
                                            <a href="#popup" class="btn_rd_default fancybox">
                                                <span>Закажите обратный звонок!</span>
                                            </a>
                                            <div class="promo-question__lead">Мы перезвоним!</div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            {if $_modx->resource.promo_advantages_for_usluga}
                                <div class="advantages__service">
                                    <div class="advantages__caption">Преимущества услуги</div>
                                    <div class="advantages__images">
                                        {foreach ($_modx->resource.promo_advantages_for_usluga | fromJSON) as $item}<div class="advantages__item"><div class="advantages__image"><img src="{$item.image}" alt=""></div><div class="advantages__name">{$item.description}</div></div>{/foreach}
                                    </div>
                                    <div class="advantages__signature">Для ребят из нашей команды не существует невыполнимых задач!
                                    </div>
                                </div>
                            {/if}

                            <div class="textedit">
                                {$_modx->resource.content}
                            </div>

                        </div>
                        <div class="clear"></div>
                    </div><!-- .container-->
                    <div class="clear"></div>
                </div><!-- .width-site-->
                {include 'file:chunks/forms/requestForm.tpl'}
            </div><!-- .middle-->
        </div><!-- .wrapper -->
        {include 'file:chunks/main/footer.tpl'}
    </body>
</html>
<link href="assets/template/css/style.font.css" rel="stylesheet">