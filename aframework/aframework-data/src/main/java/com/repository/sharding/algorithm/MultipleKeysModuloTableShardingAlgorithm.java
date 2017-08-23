/**
 * @Project Name :  aframework
 * @Package Name :  com.repository.sharding.algorithm
 * @Description :  TODO
 * @author :  dell
 * @Creation Date:  2017-08-23 9:51 AM
 * @ModificationHistory Who    When    What
 * --------  ---------  --------------------------
 */
package com.repository.sharding.algorithm;

import com.dangdang.ddframe.rdb.sharding.api.ShardingValue;
import com.dangdang.ddframe.rdb.sharding.api.strategy.table.MultipleKeysTableShardingAlgorithm;
import com.google.common.base.Joiner;
import com.google.common.collect.Sets;

import java.util.*;

/**
 * @author :  dell
 * @Description :  TODO
 * @Creation Date:  2017-08-23 9:51 AM
 */
public final class MultipleKeysModuloTableShardingAlgorithm implements MultipleKeysTableShardingAlgorithm {
    private static final int split = 3;

    @Override
    public Collection<String> doSharding(final Collection<String> availableTargetNames, final Collection<ShardingValue<?>> shardingValues) {
        Set<Integer> orderIdValueSet = getShardingValue(shardingValues, "order_id");
        Set<Integer> userIdValueSet = getShardingValue(shardingValues, "user_id");

        List<String> result = new ArrayList<>();
        /*
        userIdValueSet[10,11] + orderIdValueSet[101,102] => valueResult[[10,101],[10,102],[11,101],[11,102]]
         */
        Set<List<Integer>> valueResult = Sets.cartesianProduct(userIdValueSet, orderIdValueSet);
        for (List<Integer> value : valueResult) {
            String suffix = Joiner.on("").join(value.get(0) % split, value.get(1) % split);
            for (String tableName : availableTargetNames) {
                if (tableName.endsWith(suffix)) {
                    result.add(tableName);
                }
            }

        }
        return result;
    }

    private Set<Integer> getShardingValue(final Collection<ShardingValue<?>> shardingValues, final String shardingKey) {
        Set<Integer> valueSet = new HashSet<>();
        ShardingValue<Integer> shardingValue = null;
        for (ShardingValue<?> each : shardingValues) {
            if (each.getColumnName().equals(shardingKey)) {
                shardingValue = (ShardingValue<Integer>) each;
                break;
            }
        }
        if (null == shardingValue) {
            return valueSet;
        }
        switch (shardingValue.getType()) {
            case SINGLE:
                valueSet.add(shardingValue.getValue());
                break;
            case LIST:
                valueSet.addAll(shardingValue.getValues());
                break;
            case RANGE:
                for (Integer i = shardingValue.getValueRange().lowerEndpoint(); i <= shardingValue.getValueRange().upperEndpoint(); i++) {
                    valueSet.add(i);
                }
                break;
            default:
                throw new UnsupportedOperationException();
        }
        return valueSet;
    }
}