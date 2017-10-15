{if $_modx->resource.context_key=='web'}
    {var $politics = 2202}
    {else}
    {var $politics = 2203}
{/if}

<p class="politics firstPolitics">
    <small>
        <input type="checkbox" name="politics" checked="checked" class="noStyle">
        Отправляя сообщение, я принимаю <a href="{$userAgreement|url}">пользовательское соглашение</a> и подтверждаю, что ознакомлен и согласен с <a href="{$politics|url}">политикой конфиденциальности</a> данного сайта
    </small>
</p>