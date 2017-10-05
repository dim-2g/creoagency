{if $_modx->resource.id==$contacts||$_modx->resource.id==$about}
    {var $background = ' mobile-background'}
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
                            {include 'file:chunks/promo/innerServiceSlider.tpl'}
                            <div class="w_content full_width">
                                {include 'file:chunks/promo/innerServiceAdvantages.tpl'}
                                {*Видео возьми любое, тем более, видео надо сделать слайдерами.
                                Посмотри как вызывать слайдеры в файле assets/template/js/script.js 
                                там очень много примеро вызовов owlCarousel*}
                                
                                
                                
                                <div class="textedit">
                                    <div class="mission_box">
                                        <div class="mission_title"><span>Задача</span> нашей команды - <span>выделить</span><br/> <span>Ваш стенд</span> на фоне остальных!</div>
                                        <a href="#popup_models" class="btn_rd_default fancybox"><span>Связаться с нами</span></a>
                                    </div>
                                    <h2>Стендистки модели на выставку</h2>
                                    <p>Проведение выставки связано с решением различных задач и определенной подготовки: рассылают приглашения гостям, раздаются листовки, каталоги и т.п., подготавливается стенд, проводится обучение промо персонала для выставки, опрос посетителей. Но и этим список мероприятий не ограничивается, работа проводится достаточно большая, ведь любая деталь и нюанс должны быть продуманы до мелочей, только в этом случае все пройдет на высоте.</p>
                                    <a href="" class="read_more">Читать далее</a>
                                </div>
                                <div class="video_box">
                                    <div class="our-promo-title">
                                        <h4>Смотрите наше видео</h4>
                                    </div>
                                    <div class="our-promo-title">
                                        <p><i class="our-promo-zoom"></i><a href="portfolio.html">Смотреть все 11 видео</a></p>
                                    </div>
                                    <iframe width="860" height="420" src="https://www.youtube.com/embed/r9LCOPnf8JU" frameborder="0" allowfullscreen></iframe>
                                </div>
                                {include 'file:chunks/promo/innerServiceOurKeyses.tpl'}
                                <h4>Полезное чтиво от Creon</h4>
                                <div class="posts">
                                    <div class="post big_post" style="background-image: url(https://blog.creonagency.ru/assets/images/tickets/45/mediumThumb/a752e4d1d054cb7a342c80b0b5ef04b8b97834e4.jpg);">
                                        <div class="post_info">
                                            <div class="post_title">
                                                <a href="articles/btl/47-lll" titl="">Как создать ажиотаж вокруг выставочного стенда</a>
                                            </div>
                                            <div class="post_category">5 советов как заинтересовать потенциальных клиентов на выставке</div>
                                            <div class="post_desc">
                                                <span> Собственные ощущения для нас гораздо важнее любых слов, поэтому эффективнее один раз предложить покупателю попробовать Ваш продукт, чем долго и в подробностях рассказывать о его преимуществах. О ключевых моментах в организации дегустаций, о том, сколько это стоит и на чем можно сэкономить без вреда для акции – читайте в нашей новой статье.</span>
                                            </div>
                                            <a href="#" class="post_more">Читать далее</a>
                                        </div>
                                    </div>
                                    <div class="post" style="background-image: url(https://blog.creonagency.ru/assets/images/tickets/44/mediumThumb/1ded65259f337dc311d9372d746d6f29c012af93.jpg);">
                                        <div class="post_info">
                                            <div class="post_title">
                                                <a href="articles/delimsya-opyitom/45-kak-sozdat-azhiotazh-vokrug-vyistavochnogo-stenda" title="">Подарки клиентам: сколько стоит симпатия потребителя?</a>
                                            </div>
                                            <div class="post_category">Несколько советов о том, что и кому дарить</div>
                                            <div class="post_desc">
                                                <span>Один из проверенных способов развития бизнеса – участие в профильных выставках. Именно на таких мероприятиях появляется отличная  возможность наглядно продемонстрировать свою продукцию максимально заинтересованной целевой аудитории и привлечь внимание новых клиентов. Как собрать вокруг стенда толпы посетителей и оказаться в самом центре внимания гостей выставки читайте в нашей новой статье. </span>
                                            </div>
                                            <a href="#" class="post_more">Читать далее</a>
                                        </div>
                                    </div>
                                </div>
                                <h4>Другие услуги</h4>
                                <div class="cols clearfix">
                                    <div class="col_left">
                                        <div class="filter">
                                            <div class="filter_item">
                                                <select>
                                            		<option value="" selected="">Промоперсонал</option>
                                            		<option value="1" class="">1</option>
                                            		<option value="2" class="">2</option>
                                            	</select>
                                        	</div>
                                        	<div class="filter_item">
                                                <select>
                                            		<option value="" selected="">Проведение акций</option>
                                            		<option value="1" class="">1</option>
                                            		<option value="2" class="">2</option>
                                            	</select>
                                        	</div>
                                    	</div>
                                    	<div class="textedit">
                                            <h2>Остальной текст со страницы</h2>
                                            <p>Остальной сео-текст, которого оч много на всех страницах, например Промоутеры на раздачу листовок в Москве очень востребованы в нашем агентстве. Многочисленные клиенты «Creon» успели убедиться, что мы предоставляем только подготовленных людей, которые знают, как общаться с аудиторией, как вызвать первоначальный интерес у потенциального потребителя, чтобы стимулировать его на дальнейшее изучение предоставленной информации. В течение одного дня в людном месте возможно раздать листовок в Москве не одну сотню, при этом, промоутер может изначально выделить именно тех людей из общей аудитории, кому представленная информация или товар будут, действительно, интересны. В этом и заключается адресность данного мероприятия.</p>
                                        </div>
                                	</div>
                                	<div class="col_right">
                                	    <div class="questions_button">ЧАСТЫЕ ВОПРОСЫ</div>
                                	    <div class="textedit ">
                                	        <h2>Другие статьи</h2>
                                	        <div class="articles">
                                    	        <a href="#">Различные виды трейд маркетинговых акций и их проведение</a>
                                                <a href="#">Что такое промо акция, ее основные цели, задачи, методы и особенности</a>
                                                <a href="#" class="post_more">Читать далее</a>
                                            </div>
                                	    </div>
                                	</div>
                            	</div>
                                {*остальное - сам :)*}
                                {*/остальное - сам :) *}
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
