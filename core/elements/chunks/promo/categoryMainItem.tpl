<div class="promo-category__item">
    <div class="promo-category__card">
        <div class="promo-category__image" style="background-image:url('{$small}')"></div>
        <div class="promo-category__info">
            <div class="promo-category__caption">
                <span>{$menutitle ?: $pagetitle}</span>
            </div>
            <div class="promo-category__text">
                {$introtext | truncate : 180 : '...'}
            </div>
            <div class="promo-category__btn">
                <a href="{$id | url}" class="btn_rd_default">
                    <span>Подробнее</span>
                </a>
            </div>
        </div>
    </div>
</div>