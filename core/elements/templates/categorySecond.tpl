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
                            <link href="assets/template/css/promomaterialy.css" rel="stylesheet">
                            <div class="b-filter">
                                <ul class="b-filter__list">
                                    <li class="b-filter__item current active"><a href="#">Все</a></li>
                                    <li class="b-filter__item first"><a href="#">Комбинезоны</a></li>
                                    <li class="b-filter__item"><a href="#">Платья</a></li>
                                    <li class="b-filter__item"><a href="#" >Футболки</a></li>
                                    <li class="b-filter__item"><a href="#" >Толстовки</a></li>
                                    <li class="b-filter__item last"><a href="#">Головные уборы</a></li>
                                </ul>
                            </div>
                            <div class="promo-category__list">

                                <div class="promo-category__item">
                                    <div class="promo-category__card">
                                        <div class="promo-category__image" style="background-image:url('/temp/promo/main/main1.jpg')"></div>
                                        <div class="promo-category__info">
                                            <div class="promo-category__caption">
                                                Промо-форма
                                            </div>
                                            <div class="promo-category__text">
                                                Текст про промо-формы. Текст про промо-формы. Промо-формы текст текст текст. Текст про промо-формы. Текст про промо-формы. Промо-формы текст текст текст.
                                            </div>
                                            <div class="promo-category__btn">
                                                <a href="#" class="btn_rd_default">
                                                    <span>Подробнее</span>
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="promo-category__item">
                                    <div class="promo-category__card">
                                        <div class="promo-category__image" style="background-image:url('/temp/promo/main/main2.jpg')"></div>
                                        <div class="promo-category__info">
                                            <div class="promo-category__caption">
                                                Ростовые куклы
                                            </div>
                                            <div class="promo-category__text">
                                                Текст про ростовые куклы. Текст про ростовые куклы. Ростовые куклы текст текст текст.
                                            </div>
                                            <div class="promo-category__btn">
                                                <a href="#" class="btn_rd_default">
                                                    <span>Подробнее</span>
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="promo-category__item">
                                    <div class="promo-category__card">
                                        <div class="promo-category__image" style="background-image:url('/temp/promo/main/main3.jpg')"></div>
                                        <div class="promo-category__info">
                                            <div class="promo-category__caption">
                                                Стандартные платья с нанесением логотипа
                                            </div>
                                            <div class="promo-category__text">
                                                Текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст
                                            </div>
                                            <div class="promo-category__btn">
                                                <a href="#" class="btn_rd_default">
                                                    <span>Подробнее</span>
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="promo-category__item">
                                    <div class="promo-category__card">
                                        <div class="promo-category__image" style="background-image:url('/temp/promo/main/main4.jpg')"></div>
                                        <div class="promo-category__info">
                                            <div class="promo-category__caption">
                                                Сувениры
                                            </div>
                                            <div class="promo-category__text">
                                                Текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст
                                            </div>
                                            <div class="promo-category__btn">
                                                <a href="#" class="btn_rd_default">
                                                    <span>Подробнее</span>
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="promo-category__item">
                                    <div class="promo-category__card">
                                        <div class="promo-category__image" style="background-image:url('/temp/promo/main/main5.jpg')"></div>
                                        <div class="promo-category__info">
                                            <div class="promo-category__caption">
                                                Комбинезоны с нанесением логотипа
                                            </div>
                                            <div class="promo-category__text">
                                                Текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст текст
                                            </div>
                                            <div class="promo-category__btn">
                                                <a href="#" class="btn_rd_default">
                                                    <span>Подробнее</span>
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="promo-category__item">
                                    <div class="promo-question__card">
                                        <div class="promo-question__bg">
                                            <div class="promo-question__title">У Вас есть вопросы?</div>
                                            <div class="promo-question__image"></div>
                                            <a href="#" class="btn_rd_default">
                                                <span>Закажите обратный звонок!</span>
                                            </a>
                                            <div class="promo-question__lead">Мы перезвоним!</div>
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

                            <div class="textedit">
                                <h2>Дизайн промо-материалов</h2>
                                <p>Креативный и эффективный дизайн промо-материалов – это залог успеха рекламной кампании, он способен привлекать потребителей и заставлять их делать выбор в пользу данной продукции. Мы предлагаем разработку рекламных материалов, как для разовой рекламной акции, так и постоянных промо-материалов. Наши специалисты учитывают специфику и качество контакта материала с потребителями. Например, буклет, красиво и ярко оформленный, предназначен для прочтения потребителем, его должно быть приятно держать в руках, разглядывать изображения. Если же это наружная реклама – время контакта составляет всего несколько секунд. </p>
                                <p>В любом случае, мы стремимся создать яркий и креативный образ, следуя имиджу бренда, используем интересные и нестандартные формы и решения. </p>
                                <h2>Изготовление промо-материалов </h2>
                                <p>Для изготовления промо-материалов в нашем распоряжении имеется современное высокотехнологичное оборудование. Мы примем заказ на изготовление рекламной продукции в любых объемах, гарантируя оптимальное соотношение цены и качества. Изготовленные нами на должном уровне промо-материалы позволяют получить максимально эффективную отдачу в виде привлечения внимания покупателей и стимулирования продаж. </p>
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