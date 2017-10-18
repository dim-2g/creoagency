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
    {include 'file:chunks/main/head.uncompress.tpl'}
    <body class="page_sidebar">
        <div class="wrapper">
            {include 'file:chunks/main/headerRd.tpl'}
            <!--<div class="separator"></div>-->
            <div class="middle">
                <div class="width-site">
                    {include 'file:chunks/main/breadcrumbs.tpl'}
                    <div class="container">
                        <div class="content full_width" style="margin-bottom: 20px;">


                            <link href="assets/template/css/promomaterialy.css" rel="stylesheet">
                            <script src="assets/template/js/promoProduct.js"></script>
                            <div class="widget__cart">
                                {$_modx->runSnippet('!msMiniCart', ['tpl'=>'@FILE:chunks/promo/msMiniCart.widget.tpl'])}
                            </div>
                            <div style="display: none">
                              <div id="popup-cart">
                                  {$_modx->runSnippet('!msCart', ['tpl'=>'@FILE:chunks/promo/msCart.popup.tpl'])}
                              </div>
                            </div>
                            <div class="product__card">
                                <div class="product__foto">
                                    <div class="product__bigfoto">
                                        <img src="/temp/big_foto.jpg" alt="">
                                    </div>
                                    <div class="product__smallfotos">
                                        <div class="product__smallfoto active" data-src="/temp/big_foto.jpg" style="background-image: url('/temp/foto_small1.jpg')"></div>
                                        <div class="product__smallfoto" data-src="/temp/big_foto2.jpg" style="background-image: url('/temp/foto_small2.jpg')"></div>
                                        <div class="product__smallfoto" data-src="/temp/big_foto.jpg" style="background-image: url('/temp/foto_small1.jpg')"></div>

                                    </div>
                                </div>

                                <div class="product__description">
                                    <form class="form-horizontal ms2_form" method="post">
                                        <input type="hidden" name="id" value="{$_modx->resource.id}" />
                                        <input type="hidden" value="1" maxlength="3" name="count" />
                                        <div class="product__title">Печатаем наклейки на пленочной основе на собственном производстве.</div>
                                        <p>Текстовое описание печати и возможностей. Текстовое описание печати и возможностей. Текстовое описание печати и возможностей. </p>

                                        <div class="logo__title">Можем оформить в вашем стиле</div>
                                        <div class="property__item">
                                            <span class="property__key">Размеры (ВхГхШ):</span>
                                            <span class="property__value">150 см х 30 см х 60 см</span>
                                        </div>
                                        <div class="property__item">
                                            <span class="property__key">Материалы:</span>
                                            <span class="property__value">алюминиевый каркас, пластик</span>
                                        </div>
                                        <div class="property__item">
                                            <span class="property__key">Цвета:</span>
                                            <span class="property__value">
                                            <a class="color__item color__item--1 active" href="#"></a>
                                            <a class="color__item color__item--2 " href="#"></a>
                                            <a class="color__item color__item--3 " href="#"></a>
                                            <a class="color__item color__item--4 " href="#"></a>
                                            <a class="color__item color__item--5 " href="#"></a>
                                            <a class="color__item color__item--6 " href="#"></a>
                                        </span>
                                        </div>
                                        <div class="property__item">
                                            <span class="property__key">Размеры:</span>
                                            <span class="property__value">XS,S,M,L</span>
                                        </div>

                                        <button name="ms2_action" value="cart/add" class="btn_rd_default"><span>Добавить в подборку</span></button>

                                    </form>
                                    <div class="table__price">
                                        <table>
                                            <tr>
                                                <td>Тираж</td>
                                                <td><span class="td__oneline">Формат А4</span>Цена</td>
                                                <td><span class="td__oneline">Формат А3</span>Цена</td>
                                            </tr>
                                            <tr>
                                                <td>50 шт.</td>
                                                <td>600 руб.</td>
                                                <td>1000 руб.</td>
                                            </tr>
                                            <tr>
                                                <td>100 шт.</td>
                                                <td>550 руб.</td>
                                                <td>900 руб.</td>
                                            </tr>
                                            <tr>
                                                <td>500 шт.</td>
                                                <td>500 руб.</td>
                                                <td>850 руб.</td>
                                            </tr>
                                            <tr>
                                                <td>1000 шт.</td>
                                                <td>450 руб.</td>
                                                <td>750 руб.</td>
                                            </tr>
                                            <tr>
                                                <td>2000 шт.</td>
                                                <td>350 руб.</td>
                                                <td>600 руб.</td>
                                            </tr>
                                        </table>
                                        <p>Таблица в одну колонку</p>
                                        <div class="table__price">
                                            <table>
                                                <tbody><tr>
                                                    <td>Тираж</td>
                                                    <td>Цена за штуку</td>
                                                </tr>
                                                <tr>
                                                    <td>до 5 штук</td>
                                                    <td>от 3000 руб.</td>
                                                </tr>
                                                <tr>
                                                    <td>от 5 до 10 штук</td>
                                                    <td>от 2900 руб.</td>
                                                </tr>
                                                <tr>
                                                    <td>от 10 до 20 штук</td>
                                                    <td>от 2500 руб.</td>
                                                </tr>
                                                <tr>
                                                    <td>от 20 до 50 штук</td>
                                                    <td>от 2100 руб.</td>
                                                </tr>
                                                <tr>
                                                    <td>от 50 штук</td>
                                                    <td>от 1800 руб.</td>
                                                </tr>
                                                </tbody></table>
                                        </div>
                                    </div>
                                </div>
                            </div>





                            <div class="clear"></div>
                            <div class="related__header">Смотрите также другие промо материалы</div>
                            <div class="promo-product__list related__carousel">

                                <div class="promo-product__item">
                                    <div class="promo-product__card">
                                        <div class="promo-product__image" style="background-image:url('/temp/analog1.jpg')"></div>
                                        <div class="promo-product__info">
                                            <div class="promo-product__caption">
                                                Толстовка теплая с мехом
                                            </div>
                                            <div class="promo-product__text">
                                                Текст про промо-формы. Текст про промо-формы. Промо-формы текст текст текст. Текст про промо-формы. Текст про промо-формы. Промо-формы текст текст текст.
                                            </div>
                                            <div class="promo-product__btn">
                                                <a href="#" class="btn_rd_default">
                                                    <span>Подробнее</span>
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="promo-product__item">
                                    <div class="promo-product__card">
                                        <div class="promo-product__image" style="background-image:url('/temp/analog2.jpg')"></div>
                                        <div class="promo-product__info">
                                            <div class="promo-product__caption">
                                                Стандартное платье прямого покроя
                                            </div>
                                            <div class="promo-product__text">
                                                Текст про промо-формы. Текст про промо-формы. Промо-формы текст текст текст. Текст про промо-формы. Текст про промо-формы. Промо-формы текст текст текст.
                                            </div>
                                            <div class="promo-product__btn">
                                                <a href="#" class="btn_rd_default">
                                                    <span>Подробнее</span>
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="promo-product__item">
                                    <div class="promo-product__card">
                                        <div class="promo-product__image" style="background-image:url('/temp/analog3.jpg')"></div>
                                        <div class="promo-product__info">
                                            <div class="promo-product__caption">
                                                Костюм бортпроводника
                                            </div>
                                            <div class="promo-product__text">
                                                Текст про промо-формы. Текст про промо-формы. Промо-формы текст текст текст. Текст про промо-формы. Текст про промо-формы. Промо-формы текст текст текст.
                                            </div>
                                            <div class="promo-product__btn">
                                                <a href="#" class="btn_rd_default">
                                                    <span>Подробнее</span>
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                            </div>

                            <div class="advantages__service">
                                <div class="advantages__caption">Преимущества услуги</div>
                                <div class="advantages__images">
                                    <div class="advantages__item">
                                        <div class="advantages__image"><img src="/assets/template/images/promo/advantages1.jpg" alt=""></div>
                                        <div class="advantages__name">Собстенное производство</div>
                                    </div><div class="advantages__item">
                                        <div class="advantages__image"><img src="/assets/template/images/promo/advantages2.jpg" alt=""></div>
                                        <div class="advantages__name">Высокое качество материалов</div>
                                    </div><div class="advantages__item">
                                        <div class="advantages__image"><img src="/assets/template/images/promo/advantages3.jpg" alt=""></div>
                                        <div class="advantages__name">Изготовление по индивидуальному заказу</div>
                                    </div><div class="advantages__item">
                                        <div class="advantages__image"><img src="/assets/template/images/promo/advantages4.jpg" alt=""></div>
                                        <div class="advantages__name">Оперативная доставка</div>
                                    </div>
                                </div>
                                <div class="advantages__signature">Для ребят из нашей команды не существует невыполнимых задач!
                                </div>

                            </div>
                            <div class="button__contact">
                                <a class="btn_rd_default fancybox" href="#onClickpopupSubscribe"><span>Связаться с нами</span></a>
                            </div>
                            <div class="textedit">
                                <h2>Дизайн промо-материалов</h2>
                                <p>Креативный и эффективный дизайн промо-материалов – это залог успеха рекламной кампании, он способен привлекать потребителей и заставлять их делать выбор в пользу данной продукции. Мы предлагаем разработку рекламных материалов, как для разовой рекламной акции, так и постоянных промо-материалов. Наши специалисты учитывают специфику и качество контакта материала с потребителями. Например, буклет, красиво и ярко оформленный, предназначен для прочтения потребителем, его должно быть приятно держать в руках, разглядывать изображения. Если же это наружная реклама – время контакта составляет всего несколько секунд. </p>
                                <p>В любом случае, мы стремимся создать яркий и креативный образ, следуя имиджу бренда, используем интересные и нестандартные формы и решения. </p>


                            </div>

                            <div class="perelink">
                                <span>Также вас могут заинтересовать: </span>
                                <a href="https://www.creonagency.ru/promouteri-dlya-reklami.html" alt="промоутеры" title="промоутеры">промоутеры</a>
                                <span>, </span>
                                <a href="https://www.creonagency.ru/promo-modeli-na-vyistavku.html " alt="модели на выставку" title="модели на выставку">модели на выставку</a>
                                <span>, </span>
                                <a href="https://www.creonagency.ru/animatoryi.html " alt="аниматоры на праздник" title="аниматоры на праздник">аниматоры на праздник</a>
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
        {*<script src="/assets/components/msminicartdynamic/js/web/msminicartdynamic.js"></script>*}
    </body>
</html>
<link href="assets/template/css/style.font.css" rel="stylesheet">