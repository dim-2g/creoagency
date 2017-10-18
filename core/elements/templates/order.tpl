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
                            <link href="assets/template/css/promoProduct.css" rel="stylesheet">
                            <script src="assets/template/js/promoProduct.js"></script>


                            <div class="p-order">
                                {$_modx->runSnippet('!msCart', ['tpl'=>'@FILE:chunks/order/msCart.order.tpl'])}
                            </div>
                            <div class="clear"></div>

                            {$_modx->runSnippet('!msOrder', [
                            'tpl' => '@FILE:chunks/order/msOrder.tpl',
                            ])}
                            <div class="clear"></div>

                            {$_modx->runSnippet('!msGetOrder', [
                            'tpl' => '@FILE:chunks/order/msGetOrder.tpl',
                            ])}




                        </div>
                        <div class="clear"></div>
                    </div><!-- .container-->
                    <div class="clear"></div>
                </div><!-- .width-site-->
                {*include 'file:chunks/forms/orderForm.tpl'*}
            </div><!-- .middle-->
        </div><!-- .wrapper -->
        {include 'file:chunks/main/footer.tpl'}
    </body>
</html>
<link href="assets/template/css/style.font.css" rel="stylesheet">