CREATE TABLE `order_accept_${date}`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
