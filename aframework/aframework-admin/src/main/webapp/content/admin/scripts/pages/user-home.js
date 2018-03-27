var UserHome = function () {

    function talbeRender(data) {
        var renderitems = "";
        var itemrendermodel = '<tr>\
								<th>{id}</th>\
								<th>{name}</th>\
								<th>{age}</th>\
								<th>{lastActiveTime}</th>\
							   </tr>';
        data.itemList.forEach(function (val) {
            var indexel = itemrendermodel;
            for (var name in val) {
                if (val.hasOwnProperty(name)) {
                    indexel = indexel.replace("{" + name + "}", val[name]);
                }
            }
            renderitems += indexel;
        });
        $("#tableContain").html(renderitems);
    }

    function dataPost(postdata) {
        $.post(ctx + "/admin/user/page", postdata, function (response) {
            talbeRender(response);
            if (response.pageCount != 0) {
                var options = {
                    numberOfPages: response.pageSize,
                    currentPage: response.pageIndex,
                    totalPages: response.pageCount,
                    onPageChanged: function (e, oldPage, newPage) {
                        var post = $("#searchForm").serializeArray();
                        post.push({"name": "pageIndex", "value": newPage})
                        dataPost(post);
                    }
                }
                $("#pageItems").bootstrapPaginator(options);
            } else {
                $("#pageItems").empty();
            }
        });
    }

    function tableInint() {

        dataPost({
            pageIndex: 1
        });
    }

    function bind() {
        $("#search").click(function () {
            var post = $("#searchForm").serialize();
            post += "&pageIndex=1";
            dataPost(post);
        });
    }

    return {
        init: function () {
            tableInint();
            bind();
        }
    };
}();