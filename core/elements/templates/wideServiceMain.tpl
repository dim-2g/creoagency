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
{*ссылка на новые стили, чтобы не городить бардак в старых, и без того задрюченных стилях*}
<link href="assets/template/css/wideServiceMain.css" rel="stylesheet">
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
                    {*эту навигацию взял со страницы https://www.creonagency.ru/katalog-modelej.html , и дописав класс переопределил стаили*}
                    <div class="portfolio_nav nav_bordered models">
                        <ul class="additional_nav ">
                            <li class="first current active"><a href="katalog-modelej.html">Все</a></li>
                            <li class="first"><a href="#">Промо персонал</a></li>
                            <li><a href="#">Организация и проведение акций</a></li>
                            <li><a href="#">Event маркетинг</a></li>
                            <li class="last"><a href="#">Еще какой-то пункт</a></li>
                        </ul>
                    </div>

                    {* это абсолютно новая навигация*}
                    <div class="b-filter">
                        <ul class="b-filter__list">
                            <li class="b-filter__item current active first"><a href="#">Все</a></li>
                            <li class="b-filter__item first"><a href="#">Промо персонал</a></li>
                            <li class="b-filter__item"><a href="#">Организация и проведение акций</a></li>
                            <li class="b-filter__item"><a href="#">Event маркетинг</a></li>
                            <li class="b-filter__item last"><a href="#">Еще какой-то пункт</a></li>
                        </ul>
                    </div>
                    <div class="service__list">

                        <div class="service__item">
                            <div class="service__card">
                                <div class="service__image" style="background-image:url('/assets/images/service/service__item-1.jpg')"></div>
                                <div class="service__info">
                                    <div class="service__caption">
                                        Промоутеры
                                    </div>
                                    <div class="service__text">
                                        Текст про промоутеров текст про промоутеров
                                    </div>
                                    <div class="service__btn">
                                        <a href="#" class="btn_rd_default">
                                            <span>Подробнее</span>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="service__item">
                            <div class="service__card">
                                <div class="service__image" style="background-image:url('/assets/images/service/service__item-2.jpg')"></div>
                                <div class="service__info">
                                    <div class="service__caption">
                                        Промо персонал на выставку
                                    </div>
                                    <div class="service__text">
                                        Текст о том, какие ростовые куклы мы делаем. О том, что можно арендовать или заказать. Текст о том, какие ростовые куклы мы делаем.
                                    </div>
                                    <div class="service__btn">
                                        <a href="#" class="btn_rd_default">
                                            <span>Подробнее</span>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="service__item">
                            <div class="service__card">
                                <div class="service__image" style="background-image:url('/assets/images/service/service__item-3.jpg')"></div>
                                <div class="service__info">
                                    <div class="service__caption">
                                        Промо модели на выставку
                                    </div>
                                    <div class="service__text">
                                        Текст о том, какие ростовые куклы мы делаем. О том, что можно арендовать или заказать. Текст о том, какие ростовые куклы мы делаем.
                                    </div>
                                    <div class="service__btn">
                                        <a href="#" class="btn_rd_default">
                                            <span>Подробнее</span>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="service__item">
                            <div class="service__card">
                                <div class="service__image" style="background-image:url('/assets/images/service/service__item-4.jpg')"></div>
                                <div class="service__info">
                                    <div class="service__caption">
                                        Промоутер - консультант
                                    </div>
                                    <div class="service__text">
                                        Текст о том, какие ростовые куклы мы делаем. О том, что можно арендовать или заказать. Текст о том, какие ростовые куклы мы делаем.
                                    </div>
                                    <div class="service__btn">
                                        <a href="#" class="btn_rd_default">
                                            <span>Подробнее</span>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="service__item">
                            <div class="service__card">
                                <div class="service__image" style="background-image:url('/assets/images/service/service__item-5.jpg')"></div>
                                <div class="service__info">
                                    <div class="service__caption">
                                        Ростовые<br /> куклы
                                    </div>
                                    <div class="service__text">
                                        Текст о том, какие ростовые куклы мы делаем. О том, что можно арендовать или заказать. Текст о том, какие ростовые куклы мы делаем.
                                    </div>
                                    <div class="service__btn">
                                        <a href="#" class="btn_rd_default">
                                            <span>Подробнее</span>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="service__item">
                            <div class="service__card">
                                <div class="service__image" style="background-image:url('/assets/images/service/service__item-6.jpg')"></div>
                                <div class="service__info">
                                    <div class="service__caption">
                                        Аниматоры
                                    </div>
                                    <div class="service__text">
                                        Текст про аниматоров, текст про аниматоров, текст про аниматоров
                                    </div>
                                    <div class="service__btn">
                                        <a href="#" class="btn_rd_default">
                                            <span>Подробнее</span>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="service__item">
                            <div class="service__card">
                                <div class="service__image">
                                    <img src="/assets/images/service/service__item-1.jpg" alt="">
                                </div>
                                <div class="service__info">
                                    <div class="service__caption">
                                        Промоутеры
                                    </div>
                                    <div class="service__text">
                                        Текст про промоутеров текст про промоутеров
                                    </div>
                                    <div class="service__btn">
                                        <a href="#" class="btn_rd_default">
                                            <span>Подробнее</span>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="service__item">
                            <div class="service__card">
                                <div class="service__image">
                                    <img src="/assets/images/service/service__item-2.jpg" alt="">
                                </div>
                                <div class="service__info">
                                    <div class="service__caption">
                                        Промо персонал на выставку
                                    </div>
                                    <div class="service__text">
                                        Текст о том, какие ростовые куклы мы делаем. О том, что можно арендовать или заказать. Текст о том, какие ростовые куклы мы делаем.
                                    </div>
                                    <div class="service__btn">
                                        <a href="#" class="btn_rd_default">
                                            <span>Подробнее</span>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="service__item">
                            <div class="service__card">
                                <div class="service__image">
                                    <img src="/assets/images/service/service__item-3.jpg" alt="">
                                </div>
                                <div class="service__info">
                                    <div class="service__caption">
                                        Промо модели на выставку
                                    </div>
                                    <div class="service__text">
                                        Текст о том, какие ростовые куклы мы делаем. О том, что можно арендовать или заказать. Текст о том, какие ростовые куклы мы делаем.
                                    </div>
                                    <div class="service__btn">
                                        <a href="#" class="btn_rd_default">
                                            <span>Подробнее</span>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="service__item">
                            <div class="service__card">
                                <div class="service__image">
                                    <img src="/assets/images/service/service__item-4.jpg" alt="">
                                </div>
                                <div class="service__info">
                                    <div class="service__caption">
                                        Промоутер - консультант
                                    </div>
                                    <div class="service__text">
                                        Текст о том, какие ростовые куклы мы делаем. О том, что можно арендовать или заказать. Текст о том, какие ростовые куклы мы делаем.
                                    </div>
                                    <div class="service__btn">
                                        <a href="#" class="btn_rd_default">
                                            <span>Подробнее</span>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="service__item">
                            <div class="service__card">
                                <div class="service__image">
                                    <img src="/assets/images/service/service__item-5.jpg" alt="">
                                </div>
                                <div class="service__info">
                                    <div class="service__caption">
                                        Ростовые<br /> куклы
                                    </div>
                                    <div class="service__text">
                                        Текст о том, какие ростовые куклы мы делаем. О том, что можно арендовать или заказать. Текст о том, какие ростовые куклы мы делаем.
                                    </div>
                                    <div class="service__btn">
                                        <a href="#" class="btn_rd_default">
                                            <span>Подробнее</span>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="service__item">
                            <div class="service__card">
                                <div class="service__image">
                                    <img src="/assets/images/service/service__item-6.jpg" alt="">
                                </div>
                                <div class="service__info">
                                    <div class="service__caption">
                                        Аниматоры
                                    </div>
                                    <div class="service__text">
                                        Текст про аниматоров, текст про аниматоров, текст про аниматоров
                                    </div>
                                    <div class="service__btn">
                                        <a href="#" class="btn_rd_default">
                                            <span>Подробнее</span>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>

                </div>
                {*убрать на продакшене*}
                {*<div style="height:50px"></div>*}
                {*/убрать на продакшне*}
            </div><!-- .container-->
            <div class="clear"></div>
        </div><!-- .width-site-->
        {include 'file:chunks/forms/requestForm.tpl'}
    </div><!-- .middle-->
</div><!-- .wrapper -->
{include 'file:chunks/main/footer.tpl'}
</body>
</html>


