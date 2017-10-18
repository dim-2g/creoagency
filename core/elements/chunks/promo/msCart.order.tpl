{if $total.count}
<div class="order__count">Вы выбрали промо материалов: <span class="ms2_total_count">{$total.count}</span></div>
{/if}
<div class="order__list">
{foreach $products as $product}
    <div class="order__item" id="{$product.key}">
        <div class="order__card">
            <div class="order__image" style="background-image:url('{$product.thumb}')"></div>
            <div class="order__info">
                <div class="order__caption">
                    {$product.pagetitle}
                </div>
            </div>
            <form method="post" class="ms2_form col-xs-2">
                <input type="hidden" name="key" value="{$product.key}">
                <input type="hidden" name="id" value="{$product.id}">
                <button class="btn btn-default popup-card__remove" type="submit" name="ms2_action" value="cart/remove" title="Удалить"></button>
            </form>
        </div>
    </div>
{/foreach}
</div>