$(document).ready(function () {

    $('.carousel__analog').owlCarousel({
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
    })

});