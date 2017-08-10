package com.controllers.admin;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;

import javax.servlet.ServletContext;
import javax.servlet.http.HttpServletRequest;

import com.core.utility.IWorkContext;
import com.domain.users.User;
import org.apache.commons.io.FileUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.commons.CommonsMultipartFile;

import com.core.utility.IWebHelper;

/**
 * @ClassName HomeController
 * @Description
 * @author Alvis
 * @Date Jul 6, 2017 4:11:42 PM
 * @version 1.0.0
 */
@Controller("AHomeController")
@RequestMapping("/admin/home")
public class HomeController extends BaseAdminController {

    @Autowired
    private IWebHelper webHelper;

    @Autowired
    private HttpServletRequest request;



    @RequestMapping("/index")
    public String Index() {

        return prefView + "/home/index";
    }

    @RequestMapping("/uploadfile")
    public String UploadFile() {
        return prefView + "/home/uploadfile";
    }

    @RequestMapping("/upload")
    public String Upload(@RequestParam("files") CommonsMultipartFile[] files) throws IOException {
        if (files.length != 0) {
            for (CommonsMultipartFile file : files) {
                String relatePath = "/upload/" + file.getOriginalFilename();
                String phyPath = webHelper.MapPath(relatePath);
                File destFile = new File(phyPath);
                InputStream in = file.getInputStream();
                FileUtils.copyInputStreamToFile(in, destFile);
            }
        }
        return "redirect:/admin/home/index";
    }

}
