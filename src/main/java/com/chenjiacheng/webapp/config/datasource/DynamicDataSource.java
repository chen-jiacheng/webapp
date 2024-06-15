package com.chenjiacheng.webapp.config.datasource;

import org.springframework.jdbc.datasource.lookup.AbstractRoutingDataSource;

/**
 * Created by chenjiacheng on 2024/6/15 09:10
 *
 * @author chenjiacheng
 * @since 1.0.0
 */
public class DynamicDataSource extends AbstractRoutingDataSource {
    @Override
    protected Object determineCurrentLookupKey() {
        return null;
    }
}
