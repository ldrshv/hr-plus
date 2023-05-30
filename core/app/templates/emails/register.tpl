{extends 'emails/email.tpl'}

{block 'main'}
    <p>
        Спасибо за регистрацию на сайте {'site_name'|config}!<br>
        Для подтверждения своей учетной записи перейдите по ссылке ниже.
    </p>

    <p><a href="{$confirm_url}">{$confirm_url}</a></p>

    <p>После подтверждения вы сможете зайти в личный кабинет, используя ваш email <strong>{$email}</strong> и выбранный пароль.</p>

    <p>Если вы не регистрировались на сайте, проигнорируйте это сообщение.</p>
{/block}

