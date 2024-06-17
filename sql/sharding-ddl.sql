CREATE TABLE `order_accept_20240101`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240102`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240103`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240104`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240105`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240106`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240107`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240108`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240109`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240110`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240111`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240112`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240113`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240114`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240115`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240116`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240117`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240118`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240119`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240120`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240121`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240122`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240123`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240124`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240125`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240126`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240127`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240128`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240129`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240130`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240131`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240201`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240202`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240203`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240204`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240205`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240206`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240207`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240208`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240209`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240210`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240211`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240212`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240213`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240214`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240215`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240216`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240217`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240218`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240219`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240220`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240221`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240222`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240223`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240224`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240225`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240226`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240227`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240228`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240229`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240301`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240302`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240303`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240304`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240305`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240306`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240307`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240308`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240309`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240310`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240311`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240312`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240313`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240314`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240315`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240316`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240317`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240318`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240319`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240320`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240321`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240322`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240323`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240324`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240325`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240326`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240327`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240328`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240329`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240330`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240331`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240401`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240402`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240403`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240404`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240405`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240406`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240407`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240408`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240409`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240410`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240411`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240412`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240413`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240414`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240415`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240416`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240417`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240418`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240419`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240420`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240421`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240422`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240423`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240424`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240425`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240426`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240427`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240428`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240429`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240430`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240501`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240502`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240503`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240504`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240505`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240506`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240507`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240508`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240509`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240510`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240511`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240512`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240513`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240514`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240515`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240516`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240517`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240518`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240519`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240520`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240521`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240522`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240523`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240524`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240525`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240526`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240527`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240528`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240529`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240530`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240531`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240601`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240602`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240603`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240604`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240605`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240606`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240607`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240608`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240609`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240610`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240611`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240612`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240613`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240614`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240615`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240616`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240617`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240618`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240619`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240620`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240621`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240622`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240623`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240624`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240625`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240626`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240627`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240628`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240629`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240630`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240701`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240702`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240703`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240704`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240705`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240706`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240707`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240708`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240709`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240710`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240711`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240712`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240713`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240714`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240715`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240716`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240717`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240718`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240719`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240720`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240721`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240722`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240723`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240724`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240725`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240726`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240727`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240728`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240729`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240730`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240731`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240801`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240802`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240803`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240804`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240805`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240806`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240807`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240808`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240809`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240810`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240811`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240812`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240813`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240814`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240815`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240816`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240817`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240818`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240819`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240820`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240821`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240822`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240823`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240824`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240825`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240826`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240827`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240828`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240829`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240830`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240831`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240901`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240902`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240903`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240904`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240905`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240906`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240907`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240908`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240909`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240910`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240911`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240912`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240913`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240914`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240915`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240916`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240917`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240918`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240919`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240920`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240921`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240922`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240923`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240924`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240925`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240926`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240927`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240928`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240929`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20240930`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241001`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241002`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241003`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241004`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241005`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241006`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241007`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241008`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241009`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241010`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241011`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241012`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241013`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241014`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241015`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241016`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241017`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241018`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241019`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241020`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241021`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241022`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241023`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241024`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241025`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241026`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241027`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241028`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241029`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241030`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241031`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241101`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241102`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241103`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241104`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241105`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241106`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241107`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241108`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241109`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241110`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241111`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241112`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241113`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241114`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241115`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241116`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241117`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241118`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241119`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241120`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241121`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241122`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241123`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241124`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241125`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241126`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241127`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241128`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241129`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241130`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241201`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241202`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241203`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241204`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241205`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241206`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241207`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241208`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241209`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241210`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241211`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241212`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241213`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241214`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241215`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241216`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241217`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241218`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241219`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241220`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241221`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241222`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241223`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241224`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241225`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241226`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241227`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241228`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241229`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241230`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
CREATE TABLE `order_accept_20241231`
(
    `id`           bigint                                                        NOT NULL AUTO_INCREMENT COMMENT 'ID',
    `create_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`  datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    `request_date` datetime                                                      NOT NULL COMMENT '请求时间',
    `order_no`     varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci  NOT NULL COMMENT '订单号',
    `order_data`   varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '订单数据',
    `order_status` int                                                           NOT NULL DEFAULT '0' COMMENT '订单状态: 0初始化 1处理中 3异常中断 4成功 4失败',
    PRIMARY KEY (`id`),
    KEY `IDX_ORDER_NO_ORDER_STATUS_REQUEST_DATE` (`order_no`, `order_status`, `request_date`) USING BTREE COMMENT '订单索引'
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_general_ci;
