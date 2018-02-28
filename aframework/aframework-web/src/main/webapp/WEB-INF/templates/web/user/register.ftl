<#include "/web/layout/layout.ftl"/>

<@htmlHead title="register">

</@htmlHead>

<@htmlBody>
<form action="RegisterPost" method="post">
    <p>
        <label for="username">Username</label> <input id=username
                                                      name="username" type="text" />
    </p>
    <p>
        <label for="password">Password</label> <input id="password"
                                                      name="password" type="password" />
    </p>
    <input type="submit" value="Register" />
</form>

<a href="login">Login</a>
</@htmlBody>