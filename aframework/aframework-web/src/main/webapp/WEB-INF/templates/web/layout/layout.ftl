<#assign ctx=request.getContextPath()>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<#macro htmlHead title charset="utf-8" lang="zh-CN">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>${title}</title>
    <script type="text/javascript"
            src="${ctx}/content/web/scripts/jquery/jquery-3.2.1.js"></script>
    <script type="text/javascript">
        var ctx = "${ctx}";
    </script>
    <#nested>
</head>
</#macro>

<#macro htmlBody>
<body>
    <#include "/web/common/header.ftl">
    <#nested>
    <#include "/web/common/footer.ftl">
</body>
</html>
</#macro>