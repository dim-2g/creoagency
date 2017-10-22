<script src="assets/template/js/promoProduct.js"></script>
<div class="widget__cart">
    {$_modx->runSnippet('!msMiniCart', ['tpl'=>'@FILE:chunks/promo/msMiniCart.widget.tpl'])}
</div>
<div style="display: none">
    <div id="popup-cart">
        {$_modx->runSnippet('!msCart', ['tpl'=>'@FILE:chunks/promo/msCart.popup.tpl'])}
    </div>
</div>