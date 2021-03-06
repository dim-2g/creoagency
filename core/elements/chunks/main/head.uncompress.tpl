{$_modx->runSnippet('!user_referer')}
<head>
    <base href="{$_modx->config.site_url}" />
    <meta charset="utf-8" />
    {*SEO магия с автогенерацией разных title и description в зависимости от шаблона страницы*}
    {if $_modx->resource.meta_title!=''}
        {var $title = $_modx->resource.meta_title~' | Creon – BTL-агентство полного цикла'}
    {else}
        {var $title = $_modx->resource.pagetitle~' | Creon – BTL-агентство полного цикла'}
    {/if}
    {if $_modx->resource.template == 13}
        {var $description = $_modx->resource.pagetitle~'от рекламного агентства «Креон Эдженси» - промоутеры и модели для решения бизнес-задач.'}
    {else}
        {var $description =  $_modx->resource.meta_description}
    {/if}
    {if $_modx->resource.template==41}
        {var $title = $_modx->resource.pagetitle~' id: '~$_modx->resource.model_id}
        {if (($_modx->resource.parent==389)||($_modx->resource.parent==1890))}
            {var $description = 'Имя: '~$_modx->resource.pagetitle~', представитель: '~$_modx->resource.representative~', опыт: '~$_modx->resource.an_experience~', Цвет волос: '~$_modx->resource.hair_color~', цвет глаз: '~$_modx->resource.eye_color}
        {else}
            {var $description = 'Имя: '~$_modx->resource.pagetitle~', рост:'~$_modx->resource.height~', вес:'~$_modx->resource.weight~', объем груди:'~$_modx->resource.bust_volume~', объем талии: '~$_modx->resource.waist_volume~', объем бедер:'~$_modx->resource.hips_volume~', тип лица: '~$_modx->resource.face_type~', Цвет волос: '~$_modx->resource.hair_color}
        {/if}
    {/if}
    {if $_modx->resource.template==45}
        {var $description=$_modx->runSnippet('@FILE:snippets/getContentFirstP.php',[
        'id' => $_modx->resource.id
        ])}
    {/if}
    <title>{$title}</title>
    <meta name="cmsmagazine" content="ae8ba650af558ef6ab6e2d287a6b2901" />
    <meta name="description" content="{$description}" />
    {if $_modx->resource.meta_canonical != ''}
        <link rel="canonical" href="{$_modx->resource.meta_canonical}" />
    {else}
        {if $_modx->resource.id==1}
            {var $url = ''}
        {else}
            {var $url = $_modx->resource.id|url}
        {/if}
        <link rel="canonical" href="{$_modx->config.site_url}{$url}" />
    {/if}
    {include 'file:chunks/main/headScriptsAndVerification.tpl'}
    <link rel="publisher" href="https://plus.google.com/+%D0%9A%D1%80%D0%B5%D0%BE%D0%BD%D0%AD%D0%B4%D0%B6%D0%B5%D0%BD%D1%81%D0%B8%D0%9C%D0%BE%D1%81%D0%BA%D0%B2%D0%B0" />
    <meta content="width=device-width, initial-scale=1" name="viewport">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge" />
    <link href="favicon.ico" rel="shortcut icon" type="image/x-icon" />
    <link rel="stylesheet" href="assets/template/css/jquery.fancybox.css">
    <link rel="stylesheet" href="assets/template/css/owl.carousel.css">
    <link rel="stylesheet" href="assets/template/js/ion.rangeslider-2.0.3/ion.rangeslider-2.0.3/css/ion.rangeslider.css">
    <link rel="stylesheet" href="assets/template/js/ion.rangeslider-2.0.3/ion.rangeslider-2.0.3/css/normalize.css">
    <link rel="stylesheet" href="assets/template/js/ion.rangeslider-2.0.3/ion.rangeslider-2.0.3/css/ion.rangeslider.skinModern.css">
    <link rel="stylesheet" href="assets/template/css/calculator.css">
    <link rel="stylesheet" href="assets/template/js/swiper_slider/swiper.min.css">
    <link rel="stylesheet" href="assets/template/js/jquery_flipster_master/dist/jquery.flipster.min.css">
    <link rel="stylesheet" href="assets/template/css/style.font.css">
    <link rel="stylesheet" href="assets/template/css/mainnew.css">
    <link rel="stylesheet" href="assets/template/css/style_adaptive.css">
    <link rel="stylesheet" href="assets/template/css/style_redizayn.css">
    <link rel="stylesheet" href="assets/template/css/font-awesome-4.4.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="assets/template/css/innerService.css">
    <link rel="stylesheet" href="assets/template/css/promomaterialy.css">
    <script src="assets/template/js/jquery-1.11.3.js"></script>
    <script src="assets/template/js/jquery-ui-1.10.4.custom.min.js"></script>
    <script src="assets/template/js/jquery.shapeshift.min.js"></script>
    <script src="assets/template/js/jquery_flipster_master/dist/jquery.flipster.min.js"></script>
    <script src="assets/template/js/jquery.fancybox_v3.js"></script>
    <script src="assets/template/js/swiper_slider/swiper.jquery.min.js"></script>
    <script src="assets/template/js/ion.rangeslider-2.0.3/ion.rangeslider-2.0.3/js/ion-rangeslider/ion.rangeslider.min.js"></script>
    <script src="assets/template/js/owl.carousel.min.js"></script>
    <script src="assets/template/js/form.js"></script>
    <script src="assets/template/js/form_styler/jquery.formstyler.min.js"></script>
    <script src="assets/template/js/device.min.js"></script>
    <script src="assets/template/js/jquery.jtruncate.pack.js"></script>
    <script src="assets/template/js/jquery.maskedinput.js"></script>
    <script src="assets/template/js/new_popup.js"></script>
    <script src="assets/template/js/tabs.js"></script>
    <script src="assets/template/js/jquery_flipster_master/dist/jquery.flipster.min.js"></script>
    <script src="assets/template/js/script.js"></script>
    <!--link href="assets/template/css/style.font.css" rel="stylesheet"-->
    <!--[if lte IE 10]>
    <link rel="stylesheet" type="text/css" data-page-id="{$_modx->resource.id}" href="assets/template/css/ie.css"/>
    <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
</head>