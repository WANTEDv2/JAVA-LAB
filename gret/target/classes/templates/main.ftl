
<#import "parts/common.ftl" as c>

<@c.page>
    <div class="card mb-3">
    <img class="card-img-top" src="https://static.tildacdn.com/tild3936-6437-4464-a365-373565323639/_.png" >
    <div class="card-body">
        <h5 class="card-title">Любая проблема решаема</h5>
        <p class="card-text">Даже если это база данных которая 3 дня не подключалась.</p>
        <p class="card-text"><small class="text-muted">Боже отпустите программиста поспать</small></p>
    </div>
    <a class="btn btn-primary" data-toggle="collapse" href="#collapseExample" role="button" aria-expanded="false" aria-controls="collapseExample">
        Хочу кое-что сказать
    </a>
<div class="collapse" id="collapseExample">
    <form method="post">
        <br><input  type="text" id="inputPassword5" class="form-control" aria-describedby="passwordHelpBlock"  name="text" placeholder="Введите план"  />
        <input type="hidden" name="_csrf" value="${_csrf.token}" />
        <button type="submit" class="btn btn-default btn-xs" >Добавить</button>
    </form>
</div>
    <div>
        <img src="http://www.gifki.org/data/media/926/planirovshchik-i-ezhednevnik-animatsionnaya-kartinka-0003.gif">

    </div>


<div ><H2><br>Список сообщений:</H2></div>
<div class="card-columns">
<#list messages as message>
    <div class="card my-9">

        <img src="https://im0-tub-ru.yandex.net/i?id=dee473758e4b5ca0eb0d0aa12446b130&n=13&exp=1">

    <div class="m-2"
    <span>${message.text}</span>
    </div>
    <div class="card-footer text-muted">
   ${message.authorName}
    </div>


</div>
<#else>
Нет сообщений
</#list>
</div>
</@c.page>