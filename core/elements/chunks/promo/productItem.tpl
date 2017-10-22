<div class="promo-product__item">
    <div class="promo-product__card">
        <div class="promo-product__image" style="background-image:url('{$thumb}')"></div>
        <div class="promo-product__info">
            <div class="promo-product__caption">
                {$menutitle ?: $pagetitle}
            </div>
            <div class="promo-product__text">
                {$introtext | truncate : 180 : '...'}
            </div>
            <div class="promo-product__btn">
                <a href="{$id | url}" class="btn_rd_default">
                    <span>Подробнее</span>
                </a>
            </div>
        </div>
    </div>
</div>