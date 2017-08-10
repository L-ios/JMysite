package com.lionseun.struts;

import com.opensymphony.xwork2.ActionSupport;
import org.apache.commons.lang3.StringUtils;

public class HelloAction extends ActionSupport {
    private String name;

    @Override
    public String execute() throws Exception {
        if (StringUtils.isNotEmpty(this.name)) {
            return SUCCESS;
        } else {
            return ERROR;
        }
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
}
