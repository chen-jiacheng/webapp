package com.chenjiacheng.webapp.service.service.impl;

import com.chenjiacheng.webapp.dao.mapper.OrderAcceptMapper;
import com.chenjiacheng.webapp.service.service.OrderService;
import com.chenjiacheng.webapp.service.model.OrderAcceptBO;
import com.chenjiacheng.webapp.service.model.OrderAcceptResultBO;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;

/**
 * Created by chenjiacheng on 2024/6/15 08:51
 *
 * @author chenjiacheng
 * @since 1.0.0
 */
@Slf4j
@Service
public class OrderServiceImpl implements OrderService {

    @Resource
    private OrderAcceptMapper orderAcceptMapper;

    @Override
    public OrderAcceptResultBO accept(OrderAcceptBO orderAcceptBO) {
        //1. 业务参数校验

        //2. 入库
        int updated = orderAcceptMapper.insert(null);
        //2.1 入库检查
        if(updated != 1){
            //封装异常结果
        }

        //3. 封装返回参数
        return null;
    }
}
