<#include "/admin/layout/layout.ftl"/>

<@htmlHead title="ajax pager">
<script type="text/javascript"
        src="${ctx}/content/admin/scripts/jquery/jquery-3.2.1.js"></script>
<script type="text/javascript"
        src="${ctx}/content/admin/scripts/plugs/bootstrap-paginator/build/bootstrap-paginator.min.js"></script>
<script type="text/javascript"
        src="${ctx}/content/admin/scripts/pages/user-home.js?v=1.0.0"></script>
<script type="text/javascript">
    $(function () {
        UserHome.init();
    })
</script>
</@htmlHead>

<@htmlBody>
<form action="${ctx}/admin/user/index" id="searchForm">
    <span>Name:</span> <input type="text" name="name"/>
    <span>Age:</span> <input type="text" name="age"/>
    <input type="button" id="search" value="查询"/>
</form>

<div>
    <table>
        <thead>
        <tr>
            <th>Id</th>
            <th>Name</th>
            <th>Age</th>
            <th>LastActiveTime</th>
        </tr>
        </thead>
        <tbody id="tableContain"></tbody>
    </table>
</div>

<div id="pageItems"></div>
</@htmlBody>