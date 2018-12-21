<#include "security.ftl">
<#macro login path>
<form action="${path}" method="post">
<div class="form-group row ">
    <label class="col-sm-2 col-form-label">Логин :</label>
    <div >
        <input type="text" name="username" class="form-control" placeholder="Сюда пиши имя" />
    </div>
</div>
    <div class="form-group row">
<label class="col-sm-2 col-form-label">Пароль:</label>
<div >
    <input type="password" name="password" class="form-control" placeholder="не самый надежный пароль" />
</div>
    </div>
<div class="form-group form-check">
    <input type="checkbox" class="form-check-input" id="exampleCheck1">
    <label class="form-check-label" for="exampleCheck1"> Поставь галочку </label>
</div>
    <input type="hidden" name="_csrf" value="${_csrf.token}" />
    <div><button type="submit" class="btn btn-primary mb-3 btn-lg">Войти</button></div>
</form>
</#macro>

<#macro logout>
<form action="/logout" method="post">
    <input type="hidden" name="_csrf" value="${_csrf.token}" />
    <input type="submit" class="btn btn-primary" value="Выйти"/>
</form>
</#macro>