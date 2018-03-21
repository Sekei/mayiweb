package com.mayi.controller;


import com.mayi.controller.utils.ResultMap;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
@RequestMapping("/api")
public class SysUserController {


    @RequestMapping(value = "/users", produces = {"application/json;charset=UTF-8"})
    @ResponseBody
    public String users() {
        return "123456====";
    }

    /**
     * 首页数据列表
     *
     * @param permIds
     * @return
     */
    @RequestMapping(value = "/home", produces = {"application/json;charset=UTF-8"})
    @ResponseBody
    public ResultMap home(String permIds) {
        if (null != permIds) {
            return ResultMap.ok("获取成功");
        } else {
            return ResultMap.error("获取失败！");
        }
    }
}
