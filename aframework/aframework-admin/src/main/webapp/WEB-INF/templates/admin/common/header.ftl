<div class="header" style="width:800px;">
	<div style="width:400px;float:left;height:100px;">
		<a href="${ctx}/admin/home/index">Admin Home</a>
	</div>
	<div style="width:400px;float:left;height:100px;">
	<@shiro.user>
        [<@shiro.principal/>]
	</@shiro.user>
		<a href="${ctx}/user/loginout">登出</a>
	</div>
</div>

<div style="clear:both;"></div>