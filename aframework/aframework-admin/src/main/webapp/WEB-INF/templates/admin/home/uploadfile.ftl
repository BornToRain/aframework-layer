<#include "/admin/layout/layout.ftl"/>

<@htmlHead title="upload">

</@htmlHead>

<@htmlBody>
<form action="upload" method="post" enctype="multipart/form-data">
    <p>
        <label for="password">file</label>
        <input id="files" name="files" type="file"/>
    </p>
    <input type="submit" value="upload"/>
</form>
</@htmlBody>