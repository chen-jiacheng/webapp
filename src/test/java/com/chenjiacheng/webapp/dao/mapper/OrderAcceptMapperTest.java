package com.chenjiacheng.webapp.dao.mapper;

import com.chenjiacheng.webapp.config.ServerConfig;
import com.chenjiacheng.webapp.dao.model.OrderAcceptDO;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringRunner;
import org.springframework.transaction.annotation.Transactional;

import javax.annotation.Resource;
import java.util.Date;
import java.util.UUID;
import java.util.concurrent.TimeUnit;

/**
 * Created by chenjiacheng on 2024/6/15 20:54
 *
 * @author chenjiacheng
 * @since 1.0.0
 */
@RunWith(SpringRunner.class)
@ContextConfiguration(locations = "classpath:application.xml")
public class OrderAcceptMapperTest {

    @Resource
    private OrderAcceptMapper orderAcceptMapper;

    @Autowired
    private ServerConfig serverConfig;

    @Test
    public void insert() {

        for (int i = 0; i < 100; i++) {
            String datasource;
            if (i %2==0) {
                datasource = "dataSource1";
            } else {
                datasource = "dataSource2";
            }
            serverConfig.setDatasource(datasource);
            // try {
            //     TimeUnit.SECONDS.sleep(1L);
            // } catch (InterruptedException e) {
            //     throw new RuntimeException(e);
            // }


            String order = datasource + "-" + UUID.randomUUID().toString().replace("-", "");

            OrderAcceptDO orderAccept = new OrderAcceptDO();
            orderAccept.setRequestDate(new Date());
            orderAccept.setOrderNo(order);
            orderAccept.setOrderData(order);
            orderAccept.setOrderStatus(1);

            int insert = orderAcceptMapper.insert(orderAccept);
            System.out.println("insert = " + insert);
        }


    }

}
