<#import "parts/common.ftl" as c>
<#import "parts/login.ftl" as l>
<@c.page>
Login Page
<@l.login "/login"/>
<p>Click <a href="/registration">to add a new User</a></p>
</@c.page>