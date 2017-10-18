<div class="order-form__border">
    <div class="order-form">
        <div class="order-form__header">Оформите заявку на промоматериалы</div>
        <div class="order-form__lead">Небольшой пояснительный текст, типа, заполните все необходимые поля.<br />
            После получения заявки мы свяжемся с вами в течение 20 минут и обсудим детали.</div>

            <form class="form-horizontal ms2_form" id="msOrder" method="post">
                    <div class="order-form__left">
                        <input type="text" id="receiver" placeholder="Как вас зовут?"
                                       name="receiver" value="{$form['receiver']}"
                                       class="form-control{('receiver' in list $errors) ? ' error' : ''}">
                        <input type="text" id="phone" placeholder="Ваш телефон"
                                       name="phone" value="{$form['phone']}"
                                       class="form-control{('phone' in list $errors) ? ' error' : ''}">
                        <input type="text" id="email" placeholder="Ваш e-mail"
                                       name="email" value="{$form['email']}"
                                       class="form-control{('email' in list $errors) ? ' error' : ''}">

                    </div>
                    <div class="order-form__right">
                        <textarea name="comment" id="comment" placeholder="{'ms2_frontend_comment' | lexicon}"
                                          class="form-control{('comment' in list $errors) ? ' error' : ''}">{$form.comment}</textarea>
                    </div>
                    <div style="clear: both"></div>

                    <div class="col-md-6" id="payments" style="display: none;">
                        <h4>{'ms2_frontend_payments' | lexicon}:</h4>
                        <div class="form-group">
                            <label class="col-md-4 control-label"><span class="required-star">*</span>
                                {'ms2_frontend_payment_select' | lexicon}</label>
                            <div class="col-sm-6">
                                {foreach $payments as $payment index=$index}
                                    {var $checked = !$order.payment && $index == 0 || $payment.id == $order.payment}
                                    <div class="checkbox">
                                        <label class="payment input-parent">
                                            <input type="radio" name="payment" value="{$payment.id}" id="payment_{$payment.id}"
                                                    {$checked ? 'checked' : ''}>
                                            {if $payment.logo?}
                                                <img src="{$payment.logo}" alt="{$payment.name}" title="{$payment.name}"/>
                                            {else}
                                                {$payment.name}
                                            {/if}
                                            {if $payment.description?}
                                                <p class="small">
                                                    {$payment.description}
                                                </p>
                                            {/if}
                                        </label>
                                    </div>
                                {/foreach}
                            </div>
                        </div>
                    </div>

                <div class="row" style="display: none;">
                    <div class="col-md-6" id="deliveries">
                        <h4>{'ms2_frontend_deliveries' | lexicon}:</h4>
                        <div class="form-group">
                            <label class="col-md-4 control-label">
                                <span class="required-star">*</span> {'ms2_frontend_delivery_select' | lexicon}
                            </label>
                            <div class="col-sm-6">
                                {foreach $deliveries as $delivery index=$index}
                                    {var $checked = !$order.delivery && $index == 0 || $delivery.id == $order.delivery}
                                    <div class="checkbox">
                                        <label class="delivery input-parent">
                                            <input type="radio" name="delivery" value="{$delivery.id}" id="delivery_{$delivery.id}"
                                                   data-payments="{$delivery.payments | json_encode}"
                                                    {$checked ? 'checked' : ''}>
                                            {if $delivery.logo?}
                                                <img src="{$delivery.logo}" alt="{$delivery.name}" title="{$delivery.name}"/>
                                            {else}
                                                {$delivery.name}
                                            {/if}
                                            {if $delivery.description?}
                                                <p class="small">
                                                    {$delivery.description}
                                                </p>
                                            {/if}
                                        </label>
                                    </div>
                                {/foreach}
                            </div>
                        </div>
                    </div>

                    <div class="col-md-6">
                        <h4>{'ms2_frontend_address' | lexicon}:</h4>
                        {foreach ['index','region','city'] as $field}
                            <div class="form-group input-parent">
                                <label class="col-md-4 control-label" for="{$field}">
                                    <span class="required-star">*</span> {('ms2_frontend_' ~ $field) | lexicon}
                                </label>
                                <div class="col-sm-6">
                                    <input type="text" id="{$field}" placeholder="{('ms2_frontend_' ~ $field) | lexicon}"
                                           name="{$field}" value="{$form[$field]}"
                                           class="form-control{($field in list $errors) ? ' error' : ''}">
                                </div>
                            </div>
                        {/foreach}
                        <div class="form-group input-parent">
                            <label class="col-md-4 control-label" for="street">
                                <span class="required-star">*</span> {'ms2_frontend_street' | lexicon}</label>
                            <div class="col-md-6 row">
                                {foreach ['street','building','room'] as $field}
                                    <div class="col-md-4">
                                        <input type="text" id="{$field}" placeholder="{('ms2_frontend_' ~ $field) | lexicon}"
                                               name="{$field}" value="{$form[$field]}"
                                               class="form-control{($field in list $errors) ? ' error' : ''}">
                                    </div>
                                {/foreach}
                            </div>
                        </div>
                    </div>

                </div>
                <div class="order-form__personal">
                    Ваши данные не будут переданы третьим лицам<br />
                    <a href="#">подробнее о политике конфиденциальности</a>
                </div>
                <div class="order-form__submit">
                    <button name="ms2_action" value="order/submit" class="btn_rd_default"><span>Отправить</span></button>
                </div>

            </form>

    </div>
</div>