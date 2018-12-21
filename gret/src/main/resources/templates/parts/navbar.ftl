<#include "security.ftl">
<nav class="navbar navbar-expand-lg navbar-light bg-light">
    <a class="navbar-brand" href="/">hello</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav mr-auto">

            <nav class="navbar navbar-light bg-light">
                <a class="navbar-brand" href="#">
                    <img src="https://banner2.kisspng.com/20180703/pyz/kisspng-calendar-date-computer-icons-land-value-tax-5b3ba3b38e3c57.5702224715306351875826.jpg" width="60" height="60" alt="">
                </a>
            </nav>
            <li class="nav-item  ">
                <a class="navbar-brand " href="/main">Что ты вводил</a>
            </li>

            <li class="nav-item ">
                <a class="navbar-brand " href="/user">Кто у нас побывал</a>
            </li>
            <li class="nav-item dropdown ">
                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    Выпадающее меню
                </a>
                <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                    <a class="dropdown-item" href="/galery">Мир в изображениях</a>
                    <a class="dropdown-item" href="#">Интересные события</a>
                    <div class="dropdown-divider"></div>
                    <a class="dropdown-item" href="#">Исторические даты</a>
                </div>
            </li>

        </ul>
        <div class="navbar-text mr-3">${name}</div>
        <form action="/logout" method="post">
            <input type="hidden" name="_csrf" value="${_csrf.token}" />
            <div><button type="submit" class="btn btn-outline-primary" > Выйти </button></div>
        </form>
    </div>
</nav>
