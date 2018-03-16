package com.web.controllers;

import aframework.configure.mvc.BaseController;

/**
 * @author Alvis
 * @version 1.0.0
 * @ClassName BaseWebController
 * @Description BaseWebController
 * @Date Jul 6, 2017 4:12:38 PM
 */
public class BaseWebController extends BaseController {

    /**
     * aframework-web.version
     */
    public static final String VERSION = "1.0.1";

    final static String prefView = "web";
    final static Integer pageSize = 10;
}
