<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Admin-Home_Index</title>
<#include "/common/htmlheader.ftl">
</head>

<#include "/admin/views/layout/header.ftl">


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


<#include "/admin/views/layout/footer.ftl">

</body>
</html>