{if $_modx->resource.context_key=='web'}
    {var $promopersonal = 3}
    {var $akcii = 4}
{elseif $_modx->resource.context_key=='spb'}
    {var $promopersonal = 2146}
    {var $akcii = 2158}
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
                        <div class="content full_width">
                            {*сюда верстать*}
                            <div class="b-filter">
                                <ul class="b-filter__list">
                                    <li class="b-filter__item current active"><a href="#" data-parent="all">Все</a></li>
                                    <li class="b-filter__item first"><a href="#" data-parent="Промоперсонал">Промо персонал</a></li>
                                    <li class="b-filter__item"><a href="#" data-parent="Организацияипроведениеакций">Организация и проведение акций</a></li>
                                    <li class="b-filter__item"><a href="#" data-parent="Event-маркетинг">Event-маркетинг</a></li>
                                </ul>
                            </div>
                            <div class="service__list">
                            {$_modx->runSnippet('pdoResources',[
                                'parents' => ''~$promopersonal~','~$akcii~'',
                                'depth' => 1,
                                'limit' => 20,
                                'includeTVs' => 'img,sort,serviceCategory',
                                'tvPrefix' => '',
                                'sortby' => 'sort',
                                'sortdir' => 'asc',
                                'tpl' => '@FILE:chunks/snippetChanks/previewUsluga.tpl'
                            ])}
                            </div>
                            <div class="textedit">
                                {$_modx->resource.content}
                            </div>
                        </div>
                    </div><!-- .container-->
                    <div class="clear"></div>
                </div><!-- .width-site-->
                {include 'file:chunks/forms/requestForm.tpl'}
            </div><!-- .middle-->
        </div><!-- .wrapper -->
        {include 'file:chunks/main/footer.tpl'}
    </body>
</html>


