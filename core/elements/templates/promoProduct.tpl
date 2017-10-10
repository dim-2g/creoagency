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


                            <link href="assets/template/css/common.css" rel="stylesheet">
                            <link href="assets/template/css/promoProduct.css" rel="stylesheet">
                            <script src="assets/template/js/promoProduct.js"></script>
                            <div class="product__card">
                                <div class="product__foto">
                                    <div class="product__bigfoto">
                                        <img src="/temp/big_foto.jpg" alt="">
                                    </div>
                                    <div class="product__smallfotos">
                                        <div class="product__smallfoto active"><a href="/temp/big_foto.jpg"><img src="/temp/foto_small1.jpg" alt=""></a></div>
                                        <div class="product__smallfoto"><a href="/temp/big_foto2.jpg"><img src="/temp/foto_small2.jpg" alt=""></a></div>
                                        <div class="product__smallfoto"><a href="/temp/big_foto.jpg"><img src="/temp/foto_small1.jpg" alt=""></a></div>

                                    </div>
                                </div>

                                <div class="product__description">
                                    <div class="product__title">Печатаем наклейки на пленочной основе на собственном производстве.</div>
                                    <p>Текстовое описание печати и возможностей. Текстовое описание печати и возможностей. Текстовое описание печати и возможностей. </p>


                                    <a class="btn_rd_default fancybox" href="https://www.creonagency.ru/#onClickpopupSubscribe"><span>Добавить в подборку</span></a>

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
                                    </div>
                                </div>
                            </div>


                            <div class="clear"></div>
                            <div class="caption__analog">Смотрите также другие промо материалы</div>
                            <div class="carousel__analog">
                                <div>
                                    <div class="preview__analog">
                                        <img src="/temp/analog1.jpg" alt="">
                                        <div class="analog__name">
                                            Толстовка теплая с мехом
                                        </div>
                                    </div>
                                </div>
                                <div>
                                    <div class="preview__analog">
                                        <img src="/temp/analog2.jpg" alt="">
                                        <div class="analog__name">
                                            Стандартное платье прямого покроя
                                        </div>
                                    </div>
                                </div>
                                <div>
                                    <div class="preview__analog">
                                        <img src="/temp/analog3.jpg" alt="">
                                        <div class="analog__name">
                                            Костюм бортпроводника
                                        </div>
                                    </div>
                                </div>

                                <div>
                                    <div class="preview__analog">
                                        <img src="/temp/analog3.jpg" alt="">
                                        <div class="analog__name">
                                            Костюм бортпроводника2
                                        </div>
                                    </div>
                                </div>
                                <div>
                                    <div class="preview__analog">
                                        <img src="/temp/analog3.jpg" alt="">
                                        <div class="analog__name">
                                            Костюм бортпроводника3
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="advantages__service">
                                <div class="advantages__caption">Преимущества услуги</div>
                                <div class="advantages__images">
                                    <div class="advantages__item">
                                        <div class="advantages__image"><img src="/assets/images/advantages1.jpg" alt=""></div>
                                        <div class="advantages__name">Собстенное производство</div>
                                    </div><div class="advantages__item">
                                        <div class="advantages__image"><img src="/assets/images/advantages2.jpg" alt=""></div>
                                        <div class="advantages__name">Высокое качество материалов</div>
                                    </div><div class="advantages__item">
                                        <div class="advantages__image"><img src="/assets/images/advantages3.jpg" alt=""></div>
                                        <div class="advantages__name">Изготовление по индивидуальному заказу</div>
                                    </div><div class="advantages__item">
                                        <div class="advantages__image"><img src="/assets/images/advantages4.jpg" alt=""></div>
                                        <div class="advantages__name">Оперативная доставка</div>
                                    </div>
                                </div>
                                <div class="advantages__signature">Для ребят из нашей команды не существует невыполнимых задач!
                                </div>

                            </div>
                            <div class="button__contact">
                                <a class="btn_rd_default fancybox" href="https://www.creonagency.ru/#onClickpopupSubscribe"><span>Связаться с нами</span></a>
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
    </body>
</html>
<link href="assets/template/css/style.font.css" rel="stylesheet">