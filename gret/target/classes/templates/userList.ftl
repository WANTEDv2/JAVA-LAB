<#import "parts/common.ftl" as c>

<@c.page>
Список пользователей

<table>
    <thead>
    <tr>
        <th>Логин</th>
        <th></th>
    </tr>
    </thead>
    <tbody>
    <#list users as user>
        <tr>
            <td>${user.username}</td>
            <td><#list user.roles as role>${role}<#sep>, </#list></td>
        </tr>
    </#list>
    </tbody>
</table>
</@c.page>