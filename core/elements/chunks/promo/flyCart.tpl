<script src="assets/template/js/promoProduct.js"></script>
 {$_modx->runSnippet('!msMiniCart', ['tpl'=>'@FILE:chunks/promo/msMiniCart.widget.tpl'])}
<div style="display: none">
    <div id="popup-cart">
        {$_modx->runSnippet('!msCart', ['tpl'=>'@FILE:chunks/promo/msCart.popup.tpl'])}
    </div>
</div>