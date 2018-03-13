<#include "/web/layout/layout.ftl"/>


<@htmlHead title="register">

</@htmlHead>

<@htmlBody>

<form action="register" method="post">

    <p>
        <label for="username">Username</label>

        <input type="text" name="username" value="${(viewModel.username)!}"/>
        <#if viewModel??>
            <@spring.bind "viewModel.username" />
            <@spring.showErrors "<br>"/>
        </#if>
    </p>
    <p>
        <label for="password">Password</label>
        <input type="text" name="password" value="${(viewModel.password)!}"/>
        <#if viewModel??>
            <@spring.bind "viewModel.password" />
            <@spring.showErrors "<br>"/>
        </#if>
    </p>

    <input type="submit" value="register"/>
</form>

<a href="login">Login</a>
</@htmlBody>