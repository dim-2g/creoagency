<div class="video_box">
    <div class="our-promo-title">
        <h4>Смотрите наше видео</h4>
    </div>
    <div class="our-promo-title">
        <p><i class="our-promo-zoom"></i><a href="{'854'|url}">Смотреть все 11 видео</a></p>
    </div>
    <div class="innerServiceVideoSlider">
        <div id="video" class="video-box">
            <div class="video-box-items">
                {var $videos = ($_modx->resource.video_work|fromJSON)}
                {foreach $videos as $video}
                    <div class="video-item-outer">
                        {if $video['style']?}
                                {var $style = $video['style']}
                            {else}
                                {var $style = 'background-position: top center;'}
                        {/if}
                        <div class="swiper-slide" style="background-image: url({$video['img']});{$style}">
                            <div class="video-block-item fancybox_video" data-fancybox-type="iframe" data-fancybox-href="{$video['video']}">
                                <div class="b_btn">
                                    <div class="vc">
                                        <span>
                                            <i class="youtube-play" aria-hidden="true"></i>
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <p>{$video['title']}</p>
                    </div>
                {/foreach}
            </div>
        </div>
    </div>
</div>