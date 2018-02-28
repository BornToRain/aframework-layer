<#include "/admin/layout/layout.ftl"/>

<@htmlHead title="list">

</@htmlHead>

<@htmlBody>
<table id="tableNoAjaxContain">
    <tr>
        <th>Id</th>
        <th>Name</th>
        <th>Age</th>
        <th>LastActiveTime</th>
    </tr>
    <#list users as item>
        <tr>
            <td>${item.id}</td>
            <td>${item.name!}</td>
            <td>${item.age!}</td>
            <td>${item.lastActiveTime!}</td>
        </tr>
    </#list>
</table>
</@htmlBody>