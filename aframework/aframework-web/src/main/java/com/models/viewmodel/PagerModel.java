/******************************************************************
 *
 *    Java Lib For Web, Powered By Alvis.Yu.
 *
 *    Copyright (c) 2001-2017 Alvis.Yu Co.,Ltd
 *    http://yu.alvis.com/
 *
 *    Package:     com.controllers.viewmodel
 *
 *    Filename:    PagerModel.java
 *
 *    Description: PagerModel
 *
 *    Copyright:   Copyright (c) 2001-2017
 *
 *    Company:     Alvis.Yu Co.,Ltd
 *
 *    @author:     dell
 *
 *    @version:    1.0.0
 *
 *    Create at:   Jul 14, 2017 4:41:57 PM
 *
 *    Revision:
 *
 *    Jul 14, 2017 4:41:57 PM
 *        - first revision
 *
 *****************************************************************/
package com.models.viewmodel;

import java.util.List;

/** 
* @author 
* @version 创建时间：Jul 14, 2017 4:41:57 PM 
* 类说明 
*/
/**
 * @ClassName PagerModel
 * @Description PagerModel
 * @author Alvis
 * @Date Jul 14, 2017 4:41:57 PM
 * @version 1.0.0
 */
public class PagerModel<T> {

    private Integer pageSize;
    private Integer pageIndex;
    private Integer itemCount;
    private List<T> itemList;
    private Integer pageCount;

    /**
     * @return the itemCount
     */
    public Integer getItemCount() {
        return itemCount;
    }

    /**
     * @param itemCount
     *            the itemCount to set
     */
    public void setItemCount(Integer itemCount) {
        this.itemCount = itemCount;
    }

    /**
     * @return the itemList
     */
    public List<T> getItemList() {
        return itemList;
    }

    /**
     * @param itemList
     *            the itemList to set
     */
    public void setItemList(List<T> itemList) {
        this.itemList = itemList;
    }

    /**
     * @return the pageSize
     */
    public Integer getPageSize() {
        return pageSize;
    }

    /**
     * @param pageSize
     *            the pageSize to set
     */
    public void setPageSize(Integer pageSize) {
        this.pageSize = pageSize;
    }

    /**
     * @return the pageIndex
     */
    public Integer getPageIndex() {
        return pageIndex;
    }

    /**
     * @param pageIndex
     *            the pageIndex to set
     */
    public void setPageIndex(Integer pageIndex) {
        this.pageIndex = pageIndex;
    }

    /**
     * @Description PageCount
     * @return
     */
    public Integer getPageCount() {
        if (this.pageCount == null || this.pageCount == 0) {
            Integer pagecount = itemCount / pageSize;
            this.pageCount = itemCount % pageSize > 0 ? pagecount + 1 : itemCount / pageSize;
        }
        return this.pageCount;
    }

    /**
     * @param pageCount
     *            the pageCount to set
     */
    public void setPageCount(Integer pageCount) {
        this.pageCount = pageCount;
    }

}
