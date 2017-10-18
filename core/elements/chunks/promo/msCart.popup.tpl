<div class="cart-popup">
    <div class="cart-popup__linehor"></div>
    <div class="cart-popup__linever"></div>
    <div class="cart-popup__body">
        <div class="cart-popup__header">Ваша подборка промо материалов</div>
        <div id="msCart">
            <div class="popup-card__list">
                {foreach $products as $product}
                <div class="popup-card" id="{$product.key}">
                    <form method="post" class="ms2_form col-xs-2">
                        <input type="hidden" name="key" value="{$product.key}">
                        <input type="hidden" name="id" value="{$product.id}">
                        <button class="btn btn-default popup-card__remove" type="submit" name="ms2_action" value="cart/remove" title="Удалить"></button>
                    </form>
                    <div class="popup-card__image" style="background-image: url('{$product.thumb}');"></div>
                    <div class="popup-card__caption">{$product.pagetitle}</div>
                </div>
                {/foreach}
            </div>
        </div>
    </div>
    <div class="cart-popup__bottom">
        <a class="btn_rd_default" href="{2337 | url}"><span>ОФОРМИТЬ ЗАЯВКУ</span></a>
    </div>
</div>