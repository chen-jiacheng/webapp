CREATE TABLE `order_accept`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`, `request_date`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci
    PARTITION BY RANGE COLUMNS (request_date) (
        PARTITION p202401 VALUES LESS THAN ('2024-01-01'),
        PARTITION p202402 VALUES LESS THAN ('2024-02-01'),
        PARTITION p202403 VALUES LESS THAN ('2024-03-01'),
        PARTITION p202404 VALUES LESS THAN ('2024-04-01'),
        PARTITION p202405 VALUES LESS THAN ('2024-05-01'),
        PARTITION p202406 VALUES LESS THAN ('2024-06-01'),
        PARTITION p202407 VALUES LESS THAN ('2024-07-01'),
        PARTITION p202408 VALUES LESS THAN ('2024-08-01'),
        PARTITION p202409 VALUES LESS THAN ('2024-09-01'),
        PARTITION p202410 VALUES LESS THAN ('2024-10-01'),
        PARTITION p202411 VALUES LESS THAN ('2024-11-01'),
        PARTITION p202412 VALUES LESS THAN ('2024-12-01')
        );