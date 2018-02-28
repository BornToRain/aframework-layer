<#include "/web/layout/layout.ftl"/>

<@htmlHead title="login">

</@htmlHead>

<@htmlBody>
<form action="loginPost" method="post">
    <p>
        <label for="username">Username</label> <input id=username
                                                      name="username" type="text"/>
    </p>
    <p>
        <label for="password">Password</label> <input id="password"
                                                      name="password" type="password"/>
    </p>
    <input type="submit" value="Login"/>
</form>

<a href="register">Register</a>

</@htmlBody>



