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



    $('.product__smallfoto').click(function(){
        $('.product__smallfoto').removeClass('active');
        var big_photo = $('.product__bigfoto img');
        var img_src = $(this).attr('data-src');
        big_photo.fadeOut(600, function(){
            big_photo.attr('src', img_src).fadeIn(800);
        });
        $(this).addClass('active');
        return false;
    });

    initCartOwl = function(){
        cart_item = $('.popup-card').length;
        if (window.owlcart) {
            window.owlcart.trigger('destroy.owl.carousel');
        }
        if (cart_item > 3 ||  $(window).width()<900){
            window.owlcart = $('.popup-card__list').owlCarousel({
                loop: true,
                margin: 10,
                nav: true,
                responsive: {
                    0: {
                        items: 1
                    },
                    980: {
                        items: 3
                    }
                },
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
    $('.cart__link').click(function(){
        initPopupCart();
    });
});



