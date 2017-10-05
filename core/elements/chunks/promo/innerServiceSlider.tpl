<div class="sliders_block_desktop">
    <div class="slider_main_rd">
        <div class="parent">
            {if count($files) > 1}
                {foreach $files as $file}
                    {var $image = $_modx->runSnippet('phpthumbon',[
                        'input' => $file.url,
                        'options' => 'w=980&h=404&zc=T&q=90'
                    ])}
                    <div class="carousel-item">
                        <img class="carousel-item-img" src="{$image}" alt="{$file.alt}">
                        <div class="carousel-item-description">
                            <p class="carousel-item-text">
                               {$file.description}
                            </p>
                        </div>
                    </div>
                {/foreach}
            {/if}
        </div>
    </div>
</div>