package com.admin.controllers;

import aframework.configure.mvc.BaseController;

/**
 * @author Alvis
 * @version 1.0.0
 * @ClassName BaseAdminController
 * @Description BaseAdminController
 * @Date Jul 6, 2017 4:12:16 PM
 */
public class BaseAdminController extends BaseController {
    /**
     * aframework-admin.version
     */
    public static final String VERSION = "1.0.1";
    final static String prefView = "admin";
    final static Integer pageSize = 10;
}
