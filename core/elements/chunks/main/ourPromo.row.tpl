{var $image = $_modx->runSnippet('phpthumbon',[
    'input' => $_pls['tv.bg_image'],
    'options' => 'w=310&h=410&zc=C&q=87'
])}
{if $_pls['tv.keys_white_logo']}
    {var $logo = $_pls['tv.keys_white_logo']}
    {else}
    {var $logo = $_pls['tv.logo_white']}   
{/if}
<div class="our-promo__item" style="background-image:url('{$image}')">
    <a href="{$uri}" class="our-promo__item__link">
        <img src="{$logo|phpthumbon:'w=250&h=100&zc=0&q=90'}" alt="{$pagetitle}" class="our-promo__item__logo">
    </a>    
</div>