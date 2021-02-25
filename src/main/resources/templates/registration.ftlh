<#import "parts/common.ftlh" as c>
<#import "parts/login.ftlh" as l>
<@c.page>
    <h3>Registration page</h3>
    <i><b>Add new user</b></i>
    ${message?if_exists}
    <@l.login "/registration"/>
</@c.page>