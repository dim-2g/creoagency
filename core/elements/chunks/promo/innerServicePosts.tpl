<h4>Полезное чтиво от Creon</h4>
{var $post = ($_modx->resource.blog_post|fromJSON)}
<div class="posts">
    <div class="post big_post" style="background-image: url('{$post[0]['img']}');">
        <div class="post_info">
            <div class="post_title">
                <a href="{$post[0]['link']}" titl="{$post[0]['title']}">{$post[0]['title']}</a>
            </div>
            <div class="post_category">{$post[0]['shortDescr']}</div>
            <div class="post_desc">
                <span>
                    {$post[0]['annotation']}
                </span>
            </div>
            <a href="{$post[0]['link']}" class="post_more">Читать далее</a>
        </div>
    </div>
    <div class="post" style="background-image: url('{$post[1]['img']}');">
        <div class="post_info">
            <div class="post_title">
                <a href="{$post[1]['link']}" titl="{$post[1]['title']}">{$post[1]['title']}</a>
            </div>
            <div class="post_category">{$post[1]['shortDescr']}</div>
            <div class="post_desc">
                <span>
                    {$post[1]['annotation']}
                </span>
            </div>
            <a href="{$post[1]['link']}" class="post_more">Читать далее</a>
        </div>
    </div>
</div>