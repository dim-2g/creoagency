<div class="services_rd">
    <div>
        <div class="our-promo-title">
            <h4>Наши промо-акции</h4>
        </div>
        <div class="our-promo-title">
            <p><i class="our-promo-zoom"></i><a href="{'2'|url}">Смотреть все 200 проектов</a></p>
        </div>
        <div class="our-promo">
            {$_modx->runSnippet('!pdoResources',[
                'parents' => 0,
                'resources' => $_modx->resource.servicePromoAct,
                'sortdir' => 'ASC',
                'limit' => 9,
                'includeTVs' => 'keys_white_logo,logo_white,bg_image',
                'processTVs' => 1,
                'prepareTVs' => 1,
                'tpl' => '@FILE:chunks/main/ourPromo.row.tpl'
            ])}
        </div>
    </div>
</div>