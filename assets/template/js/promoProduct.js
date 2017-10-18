$(document).ready(function () {

    $('.related__carousel').owlCarousel({
        loop: true,
        margin: 10,
        nav: true,
        navText: ['<span class="slider__arrow slider__arrow--prev"></span>', '<span class="slider__arrow slider__arrow--next"></span>'],
        autoplay: false,
        responsive: {
            0: {
                items: 1
            },
            980: {
                items: 3
            }
        },
        dots: false,
        smartSpeed: 500,
        autoplayTimeout: 2000
    });



    $('.product__smallfoto a').click(function(){
        $('.product__smallfoto').removeClass('active');
        $('.product__bigfoto img').attr('src', $(this).attr('href'));
        $(this).parents('.product__smallfoto').addClass('active');
        return false;
    });

    initCartOwl = function(){
        cart_item = $('.popup-card').length;
        if (window.owlcart) {
            window.owlcart.trigger('destroy.owl.carousel');
        }
        if (cart_item > 3){
            window.owlcart = $('.popup-card__list').owlCarousel({
                loop: true,
                margin: 10,
                nav: true,
                items: 3,
                navText: ['<span class="popup-card__arrow popup-card__arrow--prev"></span>', '<span class="popup-card__arrow popup-card__arrow--next"></span>'],
                autoplay: false,
                dots: false,
                smartSpeed: 500,
                autoplayTimeout: 2000
            });
        }
    }

    initPopupCart = function(){
        $.ajax({
            type: "POST",
            url: '/cartajax.html',
            success:  function(data) {
                if (data){
                    $('#popup-cart').html(data);
                    initCartOwl();
                }else{
                    miniShop2.Message.error('Что-то пошло не так, попробуйте позже!');
                }
            }
        });

    }
    initPopupCart();

    miniShop2.Callbacks.add('Cart.add.response.success', 'promo', function (response) {
        initPopupCart();
    });
    miniShop2.Callbacks.add('Cart.change.response.success', 'promo', function (response) {
        initPopupCart();
    });
    miniShop2.Callbacks.add('Cart.remove.response.success', 'promo', function (response) {
        initPopupCart();
    });
});



