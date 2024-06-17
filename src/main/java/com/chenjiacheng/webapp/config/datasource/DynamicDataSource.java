package com.chenjiacheng.webapp.config.datasource;

import com.chenjiacheng.webapp.config.ServerConfig;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.datasource.lookup.AbstractRoutingDataSource;

import javax.sql.DataSource;
import java.util.Map;

public class DynamicDataSource extends AbstractRoutingDataSource {
// 使用ThreadLocal来存储当前线程的数据源名称，保证多线程情况下，各自的数据源互不影响

    @Autowired
    private ServerConfig serverConfig;

    public DynamicDataSource(DataSource defaultTargetDataSource, Map<Object, Object> targetDataSources) {
        // 将注册的数据源以及设置的默认数据源设置到父类对应的成员变量中
        super.setDefaultTargetDataSource(defaultTargetDataSource);
        super.setTargetDataSources(targetDataSources);
        super.afterPropertiesSet();
    }

    // 返回当前数据源
    @Override
    protected Object determineCurrentLookupKey() {
        return serverConfig.getDatasource();
    }
 


}