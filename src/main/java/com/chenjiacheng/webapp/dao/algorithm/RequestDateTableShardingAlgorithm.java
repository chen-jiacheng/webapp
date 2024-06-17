package com.chenjiacheng.webapp.dao.algorithm;

import io.shardingsphere.api.algorithm.sharding.PreciseShardingValue;
import io.shardingsphere.api.algorithm.sharding.RangeShardingValue;
import io.shardingsphere.api.algorithm.sharding.standard.PreciseShardingAlgorithm;
import io.shardingsphere.api.algorithm.sharding.standard.RangeShardingAlgorithm;
import lombok.extern.slf4j.Slf4j;
import org.joda.time.LocalDate;
import org.springframework.util.CollectionUtils;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.List;

/**
 * Created by chenjiacheng on 2024/6/17 23:23
 *
 * @author chenjiacheng
 * @since 1.0.0
 */
@Slf4j
public class RequestDateTableShardingAlgorithm implements PreciseShardingAlgorithm<Date>, RangeShardingAlgorithm<Date> {
    @Override
    public String doSharding(Collection<String> availableTargetNames, PreciseShardingValue<Date> preciseShardingValue) {
        if(CollectionUtils.isEmpty(availableTargetNames)){
            throw new UnsupportedOperationException();
        }
        String shardingDate = LocalDate.fromDateFields(preciseShardingValue.getValue()).toString("yyyyMMdd");
        //String shardingDate = String.valueOf(preciseShardingValue.getValue());
        String each = availableTargetNames.iterator().next();
        if(each==null){
            throw new UnsupportedOperationException();
        }
        String tableName = each + shardingDate;
        log.info("tableName:{}",tableName);
        return each + shardingDate;
    }

    @Override
    public Collection<String> doSharding(Collection<String> availableTargetNames, RangeShardingValue<Date> rangeShardingValue) {
        LocalDate start = rangeShardingValue.getValueRange().hasLowerBound()?new LocalDate(rangeShardingValue.getValueRange().lowerEndpoint()):LocalDate.now().minusDays(1);
        LocalDate end = rangeShardingValue.getValueRange().hasLowerBound()?new LocalDate(rangeShardingValue.getValueRange().lowerEndpoint()):LocalDate.now();

        List<String> shardingList = new ArrayList<>();
        for (; start.isBefore(end)||start.equals(end);start=start.plusDays(1)){
            String shardingDate = start.toString("yyyyMMdd");
            for (String each : availableTargetNames) {
                shardingList.add(each+shardingDate);
            }
        }
        log.info("shardingList:{}",shardingList);
        return shardingList;
    }
}
