package com.chenjiacheng.webapp.dao.mapper;

import com.chenjiacheng.webapp.config.ServerConfig;
import com.chenjiacheng.webapp.dao.model.OrderAcceptDO;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringRunner;

import javax.annotation.Resource;
import java.util.Date;
import java.util.UUID;

/**
 * Created by chenjiacheng on 2024/6/15 20:54
 *
 * @author chenjiacheng
 * @since 1.0.0
 */
@RunWith(SpringRunner.class)
@ContextConfiguration(locations = "classpath:application.xml")
public class PartitionOrderAcceptMapperTest {

    @Resource
    private OrderAcceptMapper orderAcceptMapper;

    @Test
    public void insert() {

        for (int i = 0; i < 100; i++) {
            String datasource="Partition-db";
            String order = datasource + "-" + UUID.randomUUID().toString().replace("-", "");

            OrderAcceptDO orderAccept = new OrderAcceptDO();
            orderAccept.setRequestDate(new Date());
            orderAccept.setCreateTime(new Date());
            orderAccept.setUpdateTime(new Date());
            orderAccept.setOrderNo(order);
            orderAccept.setOrderData(order);
            orderAccept.setOrderStatus(1);

            int insert = orderAcceptMapper.insert(orderAccept);
            System.out.println("insert = " + insert);
        }


    }

}
