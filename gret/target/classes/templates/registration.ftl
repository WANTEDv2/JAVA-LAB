<#import "parts/common.ftl" as c>
<#import "parts/login.ftl" as l>

<@c.page>
Добавить нового пользователя
${message?ifExists}
<@l.login "/registration" />
</@c.page>