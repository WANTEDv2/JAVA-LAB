<#include "parts/security.ftl">
<#import "parts/common.ftl" as c>

<@c.page>
    <p>
        <a class="btn btn-primary" data-toggle="collapse" href="#multiCollapseExample1" role="button" aria-expanded="false" aria-controls="multiCollapseExample1">Галерея  природы</a>
        <button class="btn btn-primary" type="button" data-toggle="collapse" data-target="#multiCollapseExample2" aria-expanded="false" aria-controls="multiCollapseExample2">Галерея зданий</button>
        <button class="btn btn-primary" type="button" data-toggle="collapse" data-target=".multi-collapse" aria-expanded="false" aria-controls="multiCollapseExample1 multiCollapseExample2">Галерея пейзажи</button>
    </p>
    <div class="row">
        <div class="col">
            <div class="collapse multi-collapse" id="multiCollapseExample1">
                <div class="card card-body">
                    <div class="card card-body">
                        Галерея природы
                    </div>
                    <div class="card-columns">
                        <div class="card my-9" style="width: 18rem;">
                            <img class="card-img-top" src="https://avatars.mds.yandex.net/get-pdb/881477/1d9cc073-06cc-4432-8ef5-19aa61689f67/s1200?webp=false" alt="Card image cap">

                            <img class="card-img-top" src="https://avatars.mds.yandex.net/get-pdb/368827/baf3e417-ff38-4043-9889-1b500a5e90c8/s1200?webp=false"alt="Card image cap">

                            <img class="card-img-top" src="https://avatars.mds.yandex.net/get-pdb/368827/baf3e417-ff38-4043-9889-1b500a5e90c8/s1200?webp=false"alt="Card image cap">
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="col">
            <div class="collapse multi-collapse" id="multiCollapseExample2">
                <div class="card card-body">
                    <div class="card card-body">
                        Галерея зданий
                    </div>
                    <div class="card-columns">
                       <div style="width: 18rem;">
                            <img class="card-img-top" src="https://img-fotki.yandex.ru/get/9171/137106206.397/0_cd0e0_d037daf2_orig.jpg" alt="Card image cap">
                            <img class="card-img-top" src="http://fotovsem.com/wp-content/uploads/2017/04/Goroda-4-158.jpg"alt="Card image cap">
                            <img class="card-img-top" src="https://w-dog.ru/wallpapers/9/6/438896966233048.jpg"alt="Card image cap">
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
<H1>Добро пожаловать!</H1>
<a href="/main">Перейти к ежедневнику</a>
</@c.page>