<div class="promo_advantages">
    <div class="title">Преимущества услуги</div>
    <!--<div class="parent">
        {var $advs = $_modx->resource.promo_advantages_for_usluga|fromJSON}
        {foreach $advs as $adv}
            <div class="item">
                <div class="par_img">
                    <div class="img">
                        <img src="{$adv['image']}" alt="{$adv['description']}">
                    </div>
                </div>
                <div class="desc">
                    {$adv['description']}
                </div>
            </div>
        {/foreach}
    </div>-->  
    <ul class="parent">
        {var $advs = $_modx->resource.promo_advantages_for_usluga|fromJSON}
        {foreach $advs as $adv}
            <li class="item" style="background-image: url({$adv['image']}); width: 200px; color: #2f3587; font-size: 16px; background-repeat: no-repeat; background-position: top center; padding-top: 170px; margin-top: 40px;">
                {$adv['description']}
            </li>
        {/foreach}
    </ul> 
</div>