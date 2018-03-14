<#include "/web/layout/layout.ftl"/>

<@htmlHead title="login">

</@htmlHead>

<@htmlBody>
<form action="${ctx}/user/login" method="post">
    <p>
        <label for="username">Username</label>
        <input type="text" name="username"/>
    </p>
    <p>
        <label for="password">Password</label>
        <input type="text" name="password"/>
    </p>
    <p>
    ${error!}
    </p>
    <input type="submit" value="Login"/>
</form>

<a href="register">Register</a>

</@htmlBody>



