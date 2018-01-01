package com.hesy.Controller;

import com.hesy.Service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import java.io.IOException;

@Controller
public class MainController {
    @Autowired
    private UserService userService;

    @RequestMapping(value = "/view/hello")
    public String insertUser() throws IOException {

        userService.selectUser(1);
        return "hello";
    }
}
