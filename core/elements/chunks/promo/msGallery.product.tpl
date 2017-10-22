{if $files?}
    <div class="product__bigfoto">
        {foreach $files as $key => $file}
            {if $key==0}
            <img src="{$file['medium']}" alt="">
            {/if}
        {/foreach}
    </div>
    <div class="product__smallfotos">
        {foreach $files as $key => $file}
        <div class="product__smallfoto{if $key==0} active{/if}" data-src="{$file['medium']}" style="background-image: url('{$file['small']}')"></div>
        {/foreach}
    </div>
{/if}