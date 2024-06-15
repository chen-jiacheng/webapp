package com.chenjiacheng.webapp.controller;

import com.chenjiacheng.webapp.controller.model.request.OrderAcceptRequest;
import com.chenjiacheng.webapp.controller.model.response.OrderAcceptResponse;
import com.chenjiacheng.webapp.controller.model.response.Result;
import com.chenjiacheng.webapp.service.model.OrderAcceptResultBO;
import com.chenjiacheng.webapp.service.service.OrderService;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

/**
 * Created by chenjiacheng on 2024/6/15 08:51
 *
 * @author chenjiacheng
 * @since 1.0.0
 */
@Slf4j
@RequestMapping("/order")
@RestController
public class OrderController {

    @Autowired
    private OrderService orderService;

    @RequestMapping(method = RequestMethod.POST,path = "/accept")
    public Result<OrderAcceptResponse> accept(@RequestBody OrderAcceptRequest orderAcceptRequest){
        try {
            log.info("request: {}",orderAcceptRequest);
            //1. 前置校验
            //2. 参数转换
            //3. 执行业务
            OrderAcceptResultBO orderAcceptResultBO = orderService.accept(null);
            //4. 参数转换
            log.info("response: {}",orderAcceptResultBO);
            return new Result<>();
        }catch (Exception e){
            //5. 异常处理
            log.error("exception:{}",e,e.getCause());
            return new Result<>();
        }
    }

}
