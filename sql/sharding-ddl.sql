CREATE TABLE `order_accept_2024-01-01`
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
CREATE TABLE `order_accept_2024-01-02`
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
CREATE TABLE `order_accept_2024-01-03`
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
CREATE TABLE `order_accept_2024-01-04`
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
CREATE TABLE `order_accept_2024-01-05`
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
CREATE TABLE `order_accept_2024-01-06`
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
CREATE TABLE `order_accept_2024-01-07`
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
CREATE TABLE `order_accept_2024-01-08`
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
CREATE TABLE `order_accept_2024-01-09`
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
CREATE TABLE `order_accept_2024-01-10`
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
CREATE TABLE `order_accept_2024-01-11`
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
CREATE TABLE `order_accept_2024-01-12`
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
CREATE TABLE `order_accept_2024-01-13`
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
CREATE TABLE `order_accept_2024-01-14`
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
CREATE TABLE `order_accept_2024-01-15`
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
CREATE TABLE `order_accept_2024-01-16`
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
CREATE TABLE `order_accept_2024-01-17`
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
CREATE TABLE `order_accept_2024-01-18`
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
CREATE TABLE `order_accept_2024-01-19`
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
CREATE TABLE `order_accept_2024-01-20`
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
CREATE TABLE `order_accept_2024-01-21`
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
CREATE TABLE `order_accept_2024-01-22`
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
CREATE TABLE `order_accept_2024-01-23`
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
CREATE TABLE `order_accept_2024-01-24`
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
CREATE TABLE `order_accept_2024-01-25`
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
CREATE TABLE `order_accept_2024-01-26`
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
CREATE TABLE `order_accept_2024-01-27`
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
CREATE TABLE `order_accept_2024-01-28`
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
CREATE TABLE `order_accept_2024-01-29`
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
CREATE TABLE `order_accept_2024-01-30`
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
CREATE TABLE `order_accept_2024-01-31`
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
CREATE TABLE `order_accept_2024-02-01`
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
CREATE TABLE `order_accept_2024-02-02`
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
CREATE TABLE `order_accept_2024-02-03`
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
CREATE TABLE `order_accept_2024-02-04`
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
CREATE TABLE `order_accept_2024-02-05`
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
CREATE TABLE `order_accept_2024-02-06`
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
CREATE TABLE `order_accept_2024-02-07`
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
CREATE TABLE `order_accept_2024-02-08`
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
CREATE TABLE `order_accept_2024-02-09`
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
CREATE TABLE `order_accept_2024-02-10`
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
CREATE TABLE `order_accept_2024-02-11`
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
CREATE TABLE `order_accept_2024-02-12`
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
CREATE TABLE `order_accept_2024-02-13`
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
CREATE TABLE `order_accept_2024-02-14`
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
CREATE TABLE `order_accept_2024-02-15`
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
CREATE TABLE `order_accept_2024-02-16`
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
CREATE TABLE `order_accept_2024-02-17`
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
CREATE TABLE `order_accept_2024-02-18`
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
CREATE TABLE `order_accept_2024-02-19`
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
CREATE TABLE `order_accept_2024-02-20`
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
CREATE TABLE `order_accept_2024-02-21`
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
CREATE TABLE `order_accept_2024-02-22`
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
CREATE TABLE `order_accept_2024-02-23`
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
CREATE TABLE `order_accept_2024-02-24`
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
CREATE TABLE `order_accept_2024-02-25`
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
CREATE TABLE `order_accept_2024-02-26`
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
CREATE TABLE `order_accept_2024-02-27`
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
CREATE TABLE `order_accept_2024-02-28`
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
CREATE TABLE `order_accept_2024-02-29`
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
CREATE TABLE `order_accept_2024-03-01`
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
CREATE TABLE `order_accept_2024-03-02`
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
CREATE TABLE `order_accept_2024-03-03`
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
CREATE TABLE `order_accept_2024-03-04`
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
CREATE TABLE `order_accept_2024-03-05`
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
CREATE TABLE `order_accept_2024-03-06`
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
CREATE TABLE `order_accept_2024-03-07`
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
CREATE TABLE `order_accept_2024-03-08`
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
CREATE TABLE `order_accept_2024-03-09`
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
CREATE TABLE `order_accept_2024-03-10`
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
CREATE TABLE `order_accept_2024-03-11`
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
CREATE TABLE `order_accept_2024-03-12`
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
CREATE TABLE `order_accept_2024-03-13`
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
CREATE TABLE `order_accept_2024-03-14`
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
CREATE TABLE `order_accept_2024-03-15`
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
CREATE TABLE `order_accept_2024-03-16`
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
CREATE TABLE `order_accept_2024-03-17`
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
CREATE TABLE `order_accept_2024-03-18`
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
CREATE TABLE `order_accept_2024-03-19`
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
CREATE TABLE `order_accept_2024-03-20`
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
CREATE TABLE `order_accept_2024-03-21`
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
CREATE TABLE `order_accept_2024-03-22`
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
CREATE TABLE `order_accept_2024-03-23`
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
CREATE TABLE `order_accept_2024-03-24`
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
CREATE TABLE `order_accept_2024-03-25`
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
CREATE TABLE `order_accept_2024-03-26`
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
CREATE TABLE `order_accept_2024-03-27`
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
CREATE TABLE `order_accept_2024-03-28`
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
CREATE TABLE `order_accept_2024-03-29`
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
CREATE TABLE `order_accept_2024-03-30`
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
CREATE TABLE `order_accept_2024-03-31`
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
CREATE TABLE `order_accept_2024-04-01`
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
CREATE TABLE `order_accept_2024-04-02`
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
CREATE TABLE `order_accept_2024-04-03`
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
CREATE TABLE `order_accept_2024-04-04`
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
CREATE TABLE `order_accept_2024-04-05`
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
CREATE TABLE `order_accept_2024-04-06`
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
CREATE TABLE `order_accept_2024-04-07`
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
CREATE TABLE `order_accept_2024-04-08`
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
CREATE TABLE `order_accept_2024-04-09`
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
CREATE TABLE `order_accept_2024-04-10`
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
CREATE TABLE `order_accept_2024-04-11`
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
CREATE TABLE `order_accept_2024-04-12`
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
CREATE TABLE `order_accept_2024-04-13`
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
CREATE TABLE `order_accept_2024-04-14`
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
CREATE TABLE `order_accept_2024-04-15`
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
CREATE TABLE `order_accept_2024-04-16`
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
CREATE TABLE `order_accept_2024-04-17`
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
CREATE TABLE `order_accept_2024-04-18`
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
CREATE TABLE `order_accept_2024-04-19`
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
CREATE TABLE `order_accept_2024-04-20`
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
CREATE TABLE `order_accept_2024-04-21`
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
CREATE TABLE `order_accept_2024-04-22`
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
CREATE TABLE `order_accept_2024-04-23`
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
CREATE TABLE `order_accept_2024-04-24`
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
CREATE TABLE `order_accept_2024-04-25`
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
CREATE TABLE `order_accept_2024-04-26`
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
CREATE TABLE `order_accept_2024-04-27`
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
CREATE TABLE `order_accept_2024-04-28`
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
CREATE TABLE `order_accept_2024-04-29`
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
CREATE TABLE `order_accept_2024-04-30`
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
CREATE TABLE `order_accept_2024-05-01`
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
CREATE TABLE `order_accept_2024-05-02`
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
CREATE TABLE `order_accept_2024-05-03`
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
CREATE TABLE `order_accept_2024-05-04`
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
CREATE TABLE `order_accept_2024-05-05`
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
CREATE TABLE `order_accept_2024-05-06`
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
CREATE TABLE `order_accept_2024-05-07`
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
CREATE TABLE `order_accept_2024-05-08`
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
CREATE TABLE `order_accept_2024-05-09`
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
CREATE TABLE `order_accept_2024-05-10`
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
CREATE TABLE `order_accept_2024-05-11`
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
CREATE TABLE `order_accept_2024-05-12`
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
CREATE TABLE `order_accept_2024-05-13`
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
CREATE TABLE `order_accept_2024-05-14`
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
CREATE TABLE `order_accept_2024-05-15`
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
CREATE TABLE `order_accept_2024-05-16`
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
CREATE TABLE `order_accept_2024-05-17`
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
CREATE TABLE `order_accept_2024-05-18`
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
CREATE TABLE `order_accept_2024-05-19`
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
CREATE TABLE `order_accept_2024-05-20`
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
CREATE TABLE `order_accept_2024-05-21`
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
CREATE TABLE `order_accept_2024-05-22`
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
CREATE TABLE `order_accept_2024-05-23`
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
CREATE TABLE `order_accept_2024-05-24`
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
CREATE TABLE `order_accept_2024-05-25`
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
CREATE TABLE `order_accept_2024-05-26`
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
CREATE TABLE `order_accept_2024-05-27`
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
CREATE TABLE `order_accept_2024-05-28`
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
CREATE TABLE `order_accept_2024-05-29`
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
CREATE TABLE `order_accept_2024-05-30`
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
CREATE TABLE `order_accept_2024-05-31`
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
CREATE TABLE `order_accept_2024-06-01`
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
CREATE TABLE `order_accept_2024-06-02`
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
CREATE TABLE `order_accept_2024-06-03`
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
CREATE TABLE `order_accept_2024-06-04`
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
CREATE TABLE `order_accept_2024-06-05`
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
CREATE TABLE `order_accept_2024-06-06`
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
CREATE TABLE `order_accept_2024-06-07`
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
CREATE TABLE `order_accept_2024-06-08`
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
CREATE TABLE `order_accept_2024-06-09`
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
CREATE TABLE `order_accept_2024-06-10`
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
CREATE TABLE `order_accept_2024-06-11`
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
CREATE TABLE `order_accept_2024-06-12`
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
CREATE TABLE `order_accept_2024-06-13`
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
CREATE TABLE `order_accept_2024-06-14`
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
CREATE TABLE `order_accept_2024-06-15`
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
CREATE TABLE `order_accept_2024-06-16`
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
CREATE TABLE `order_accept_2024-06-17`
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
CREATE TABLE `order_accept_2024-06-18`
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
CREATE TABLE `order_accept_2024-06-19`
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
CREATE TABLE `order_accept_2024-06-20`
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
CREATE TABLE `order_accept_2024-06-21`
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
CREATE TABLE `order_accept_2024-06-22`
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
CREATE TABLE `order_accept_2024-06-23`
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
CREATE TABLE `order_accept_2024-06-24`
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
CREATE TABLE `order_accept_2024-06-25`
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
CREATE TABLE `order_accept_2024-06-26`
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
CREATE TABLE `order_accept_2024-06-27`
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
CREATE TABLE `order_accept_2024-06-28`
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
CREATE TABLE `order_accept_2024-06-29`
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
CREATE TABLE `order_accept_2024-06-30`
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
CREATE TABLE `order_accept_2024-07-01`
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
CREATE TABLE `order_accept_2024-07-02`
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
CREATE TABLE `order_accept_2024-07-03`
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
CREATE TABLE `order_accept_2024-07-04`
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
CREATE TABLE `order_accept_2024-07-05`
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
CREATE TABLE `order_accept_2024-07-06`
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
CREATE TABLE `order_accept_2024-07-07`
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
CREATE TABLE `order_accept_2024-07-08`
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
CREATE TABLE `order_accept_2024-07-09`
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
CREATE TABLE `order_accept_2024-07-10`
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
CREATE TABLE `order_accept_2024-07-11`
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
CREATE TABLE `order_accept_2024-07-12`
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
CREATE TABLE `order_accept_2024-07-13`
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
CREATE TABLE `order_accept_2024-07-14`
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
CREATE TABLE `order_accept_2024-07-15`
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
CREATE TABLE `order_accept_2024-07-16`
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
CREATE TABLE `order_accept_2024-07-17`
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
CREATE TABLE `order_accept_2024-07-18`
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
CREATE TABLE `order_accept_2024-07-19`
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
CREATE TABLE `order_accept_2024-07-20`
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
CREATE TABLE `order_accept_2024-07-21`
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
CREATE TABLE `order_accept_2024-07-22`
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
CREATE TABLE `order_accept_2024-07-23`
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
CREATE TABLE `order_accept_2024-07-24`
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
CREATE TABLE `order_accept_2024-07-25`
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
CREATE TABLE `order_accept_2024-07-26`
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
CREATE TABLE `order_accept_2024-07-27`
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
CREATE TABLE `order_accept_2024-07-28`
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
CREATE TABLE `order_accept_2024-07-29`
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
CREATE TABLE `order_accept_2024-07-30`
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
CREATE TABLE `order_accept_2024-07-31`
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
CREATE TABLE `order_accept_2024-08-01`
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
CREATE TABLE `order_accept_2024-08-02`
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
CREATE TABLE `order_accept_2024-08-03`
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
CREATE TABLE `order_accept_2024-08-04`
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
CREATE TABLE `order_accept_2024-08-05`
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
CREATE TABLE `order_accept_2024-08-06`
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
CREATE TABLE `order_accept_2024-08-07`
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
CREATE TABLE `order_accept_2024-08-08`
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
CREATE TABLE `order_accept_2024-08-09`
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
CREATE TABLE `order_accept_2024-08-10`
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
CREATE TABLE `order_accept_2024-08-11`
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
CREATE TABLE `order_accept_2024-08-12`
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
CREATE TABLE `order_accept_2024-08-13`
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
CREATE TABLE `order_accept_2024-08-14`
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
CREATE TABLE `order_accept_2024-08-15`
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
CREATE TABLE `order_accept_2024-08-16`
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
CREATE TABLE `order_accept_2024-08-17`
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
CREATE TABLE `order_accept_2024-08-18`
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
CREATE TABLE `order_accept_2024-08-19`
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
CREATE TABLE `order_accept_2024-08-20`
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
CREATE TABLE `order_accept_2024-08-21`
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
CREATE TABLE `order_accept_2024-08-22`
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
CREATE TABLE `order_accept_2024-08-23`
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
CREATE TABLE `order_accept_2024-08-24`
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
CREATE TABLE `order_accept_2024-08-25`
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
CREATE TABLE `order_accept_2024-08-26`
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
CREATE TABLE `order_accept_2024-08-27`
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
CREATE TABLE `order_accept_2024-08-28`
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
CREATE TABLE `order_accept_2024-08-29`
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
CREATE TABLE `order_accept_2024-08-30`
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
CREATE TABLE `order_accept_2024-08-31`
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
CREATE TABLE `order_accept_2024-09-01`
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
CREATE TABLE `order_accept_2024-09-02`
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
CREATE TABLE `order_accept_2024-09-03`
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
CREATE TABLE `order_accept_2024-09-04`
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
CREATE TABLE `order_accept_2024-09-05`
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
CREATE TABLE `order_accept_2024-09-06`
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
CREATE TABLE `order_accept_2024-09-07`
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
CREATE TABLE `order_accept_2024-09-08`
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
CREATE TABLE `order_accept_2024-09-09`
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
CREATE TABLE `order_accept_2024-09-10`
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
CREATE TABLE `order_accept_2024-09-11`
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
CREATE TABLE `order_accept_2024-09-12`
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
CREATE TABLE `order_accept_2024-09-13`
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
CREATE TABLE `order_accept_2024-09-14`
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
CREATE TABLE `order_accept_2024-09-15`
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
CREATE TABLE `order_accept_2024-09-16`
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
CREATE TABLE `order_accept_2024-09-17`
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
CREATE TABLE `order_accept_2024-09-18`
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
CREATE TABLE `order_accept_2024-09-19`
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
CREATE TABLE `order_accept_2024-09-20`
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
CREATE TABLE `order_accept_2024-09-21`
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
CREATE TABLE `order_accept_2024-09-22`
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
CREATE TABLE `order_accept_2024-09-23`
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
CREATE TABLE `order_accept_2024-09-24`
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
CREATE TABLE `order_accept_2024-09-25`
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
CREATE TABLE `order_accept_2024-09-26`
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
CREATE TABLE `order_accept_2024-09-27`
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
CREATE TABLE `order_accept_2024-09-28`
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
CREATE TABLE `order_accept_2024-09-29`
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
CREATE TABLE `order_accept_2024-09-30`
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
CREATE TABLE `order_accept_2024-10-01`
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
CREATE TABLE `order_accept_2024-10-02`
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
CREATE TABLE `order_accept_2024-10-03`
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
CREATE TABLE `order_accept_2024-10-04`
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
CREATE TABLE `order_accept_2024-10-05`
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
CREATE TABLE `order_accept_2024-10-06`
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
CREATE TABLE `order_accept_2024-10-07`
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
CREATE TABLE `order_accept_2024-10-08`
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
CREATE TABLE `order_accept_2024-10-09`
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
CREATE TABLE `order_accept_2024-10-10`
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
CREATE TABLE `order_accept_2024-10-11`
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
CREATE TABLE `order_accept_2024-10-12`
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
CREATE TABLE `order_accept_2024-10-13`
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
CREATE TABLE `order_accept_2024-10-14`
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
CREATE TABLE `order_accept_2024-10-15`
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
CREATE TABLE `order_accept_2024-10-16`
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
CREATE TABLE `order_accept_2024-10-17`
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
CREATE TABLE `order_accept_2024-10-18`
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
CREATE TABLE `order_accept_2024-10-19`
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
CREATE TABLE `order_accept_2024-10-20`
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
CREATE TABLE `order_accept_2024-10-21`
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
CREATE TABLE `order_accept_2024-10-22`
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
CREATE TABLE `order_accept_2024-10-23`
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
CREATE TABLE `order_accept_2024-10-24`
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
CREATE TABLE `order_accept_2024-10-25`
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
CREATE TABLE `order_accept_2024-10-26`
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
CREATE TABLE `order_accept_2024-10-27`
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
CREATE TABLE `order_accept_2024-10-28`
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
CREATE TABLE `order_accept_2024-10-29`
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
CREATE TABLE `order_accept_2024-10-30`
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
CREATE TABLE `order_accept_2024-10-31`
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
CREATE TABLE `order_accept_2024-11-01`
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
CREATE TABLE `order_accept_2024-11-02`
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
CREATE TABLE `order_accept_2024-11-03`
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
CREATE TABLE `order_accept_2024-11-04`
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
CREATE TABLE `order_accept_2024-11-05`
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
CREATE TABLE `order_accept_2024-11-06`
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
CREATE TABLE `order_accept_2024-11-07`
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
CREATE TABLE `order_accept_2024-11-08`
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
CREATE TABLE `order_accept_2024-11-09`
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
CREATE TABLE `order_accept_2024-11-10`
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
CREATE TABLE `order_accept_2024-11-11`
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
CREATE TABLE `order_accept_2024-11-12`
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
CREATE TABLE `order_accept_2024-11-13`
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
CREATE TABLE `order_accept_2024-11-14`
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
CREATE TABLE `order_accept_2024-11-15`
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
CREATE TABLE `order_accept_2024-11-16`
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
CREATE TABLE `order_accept_2024-11-17`
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
CREATE TABLE `order_accept_2024-11-18`
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
CREATE TABLE `order_accept_2024-11-19`
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
CREATE TABLE `order_accept_2024-11-20`
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
CREATE TABLE `order_accept_2024-11-21`
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
CREATE TABLE `order_accept_2024-11-22`
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
CREATE TABLE `order_accept_2024-11-23`
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
CREATE TABLE `order_accept_2024-11-24`
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
CREATE TABLE `order_accept_2024-11-25`
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
CREATE TABLE `order_accept_2024-11-26`
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
CREATE TABLE `order_accept_2024-11-27`
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
CREATE TABLE `order_accept_2024-11-28`
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
CREATE TABLE `order_accept_2024-11-29`
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
CREATE TABLE `order_accept_2024-11-30`
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
CREATE TABLE `order_accept_2024-12-01`
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
CREATE TABLE `order_accept_2024-12-02`
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
CREATE TABLE `order_accept_2024-12-03`
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
CREATE TABLE `order_accept_2024-12-04`
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
CREATE TABLE `order_accept_2024-12-05`
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
CREATE TABLE `order_accept_2024-12-06`
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
CREATE TABLE `order_accept_2024-12-07`
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
CREATE TABLE `order_accept_2024-12-08`
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
CREATE TABLE `order_accept_2024-12-09`
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
CREATE TABLE `order_accept_2024-12-10`
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
CREATE TABLE `order_accept_2024-12-11`
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
CREATE TABLE `order_accept_2024-12-12`
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
CREATE TABLE `order_accept_2024-12-13`
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
CREATE TABLE `order_accept_2024-12-14`
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
CREATE TABLE `order_accept_2024-12-15`
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
CREATE TABLE `order_accept_2024-12-16`
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
CREATE TABLE `order_accept_2024-12-17`
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
CREATE TABLE `order_accept_2024-12-18`
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
CREATE TABLE `order_accept_2024-12-19`
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
CREATE TABLE `order_accept_2024-12-20`
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
CREATE TABLE `order_accept_2024-12-21`
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
CREATE TABLE `order_accept_2024-12-22`
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
CREATE TABLE `order_accept_2024-12-23`
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
CREATE TABLE `order_accept_2024-12-24`
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
CREATE TABLE `order_accept_2024-12-25`
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
CREATE TABLE `order_accept_2024-12-26`
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
CREATE TABLE `order_accept_2024-12-27`
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
CREATE TABLE `order_accept_2024-12-28`
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
CREATE TABLE `order_accept_2024-12-29`
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
CREATE TABLE `order_accept_2024-12-30`
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
CREATE TABLE `order_accept_2024-12-31`
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
