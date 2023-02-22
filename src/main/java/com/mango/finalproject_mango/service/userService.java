package com.mango.finalproject_mango.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.mango.finalproject_mango.dao.CommonDao;

@Service
public class userService {

    @Autowired
    CommonDao commonDao;
    
}
