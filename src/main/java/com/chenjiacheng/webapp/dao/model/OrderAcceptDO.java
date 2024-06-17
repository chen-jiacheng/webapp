package com.chenjiacheng.webapp.dao.model;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.Date;

/**
 * Created by chenjiacheng on 2024/6/15 08:53
 *
 * @author chenjiacheng
 * @since 1.0.0
 */
@AllArgsConstructor
@NoArgsConstructor
@Data
public class OrderAcceptDO {

    private Long id;
    private Date createTime;
    private Date updateTime;
    private Date requestDate;
    private String orderNo;
    private String orderData;
    private Integer orderStatus;


}
