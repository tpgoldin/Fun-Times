package com.pricing.domain;

import java.util.Optional;

public interface StockItems {
    Optional<StockItem> findByName(String value);
}
