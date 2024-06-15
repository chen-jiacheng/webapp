package com.chenjiacheng.webapp.service.service;

import com.chenjiacheng.webapp.service.model.OrderAcceptBO;
import com.chenjiacheng.webapp.service.model.OrderAcceptResultBO;

/**
 * Created by chenjiacheng on 2024/6/15 08:51
 *
 * @author chenjiacheng
 * @since 1.0.0
 */
public interface OrderService {

    /***
     * 订单受理
     * @param orderAcceptBO 订单受理业务对象
     * @return 订单受理结果
     */
    OrderAcceptResultBO accept(OrderAcceptBO orderAcceptBO);

}
