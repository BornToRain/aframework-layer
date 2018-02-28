<#include "/admin/layout/layout.ftl"/>

<@htmlHead title="Admin-Home_Index">

</@htmlHead>

<@htmlBody>
<div style="width: 800px; min-height: 500px;">
    <table>
        <tr>
            <th>Page</th>
            <th>Url</th>
        </tr>
        <tr>
            <td>ajax page</td>
            <td><a href="${ctx}/admin/user/index">ajax page</a></td>
        </tr>
        <tr>
            <td>list</td>
            <td><a href="${ctx}/admin/user/list">list</a></td>
        </tr>
        <tr>
            <td>fileload</td>
            <td><a href="${ctx}/admin/home/uploadfile">fileload</a></td>
        </tr>
    </table>

</div>
</@htmlBody>