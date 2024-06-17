package com.chenjiacheng.webapp.dao.mapper;

import com.chenjiacheng.webapp.config.ServerConfig;
import com.chenjiacheng.webapp.dao.model.OrderAcceptDO;
import com.chenjiacheng.webapp.service.service.TransactionOrderServiceTest;
import lombok.extern.slf4j.Slf4j;
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
@Slf4j
@RunWith(SpringRunner.class)
@ContextConfiguration(locations = "classpath:application.xml")
public class OrderAcceptMapperTest {

    @Resource
    private OrderAcceptMapper orderAcceptMapper;

    @Autowired
    private TransactionOrderServiceTest transactionOrderServiceTest;

    @Autowired
    private ServerConfig serverConfig;

    @Test
    public void insert() {

        for (int i = 0; i < 100; i++) {
            String datasource;
            if (i % 2 == 0) {
                datasource = "shardingDatasource";
            } else {
                datasource = "partitionDatasource";
            }
            serverConfig.setDatasource(datasource);

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

    // 测试数据源切换后，事务能正常使用
    //@Transactional
    //sharding: 1写2写回滚
    //partition: 1写2写回滚
    @Test
    public void transactionTest(){
        try {
            transactionOrderServiceTest.doubleWrite();
        }catch (Exception e){
            log.warn("shardingDatasource触发回滚:",e);
        }
        serverConfig.setDatasource("partitionDatasource");
        try {
            transactionOrderServiceTest.doubleWrite();
        }catch (Exception e){
            log.warn("partitionDatasource触发回滚:",e);
        }
        // 预期结果: 数据库数据无变化
    }




}
