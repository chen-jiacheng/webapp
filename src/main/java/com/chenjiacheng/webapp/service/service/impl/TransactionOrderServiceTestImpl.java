package com.chenjiacheng.webapp.service.service.impl;

import com.chenjiacheng.webapp.config.ServerConfig;
import com.chenjiacheng.webapp.dao.mapper.OrderAcceptMapper;
import com.chenjiacheng.webapp.dao.model.OrderAcceptDO;
import com.chenjiacheng.webapp.service.service.TransactionOrderServiceTest;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import javax.annotation.Resource;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.UUID;

/**
 * Created by chenjiacheng on 2024/6/18 00:45
 *
 * @author chenjiacheng
 * @since 1.0.0
 */
@Service
public class TransactionOrderServiceTestImpl implements TransactionOrderServiceTest {

    @Resource
    private OrderAcceptMapper orderAcceptMapper;

    @Autowired
    private ServerConfig serverConfig;

    @Transactional(rollbackFor = RuntimeException.class)
    @Override
    public List<String> doubleWrite() {
        List<String> orderNos = new ArrayList<>();


        for (int i = 0; i < 2; i++) {
            String order = serverConfig.getDatasource() + "-" + UUID.randomUUID().toString().replace("-", "");

            OrderAcceptDO orderAccept = new OrderAcceptDO();
            orderAccept.setRequestDate(new Date());
            orderAccept.setOrderNo(order);
            orderAccept.setOrderData(order);
            orderAccept.setOrderStatus(1);
            orderNos.add(order);

            if(i==1){
                System.out.println("orderNos = " + orderNos);
                throw new RuntimeException("触发异常");
            }

            orderAcceptMapper.insert(orderAccept);


        }
        return orderNos;
    }
}
