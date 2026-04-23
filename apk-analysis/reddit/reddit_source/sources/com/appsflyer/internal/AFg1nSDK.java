package com.appsflyer.internal;

import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public interface AFg1nSDK {
    void AFAdRevenueData(@NotNull AFh1mSDK aFh1mSDK);

    void AFAdRevenueData(@NotNull Map<String, Object> map);

    long getCurrencyIso4217Code();

    void getCurrencyIso4217Code(@NotNull AFh1mSDK aFh1mSDK);

    void getCurrencyIso4217Code(@NotNull Map<String, Object> map);

    void getCurrencyIso4217Code(@NotNull Map<String, Object> map, int i, int i15);

    void getMediationNetwork(@NotNull AFh1mSDK aFh1mSDK);

    void getMediationNetwork(@NotNull Map<String, Object> map, @NotNull AFe1pSDK aFe1pSDK);

    @Nullable
    Long getMonetizationNetwork();

    void getMonetizationNetwork(@NotNull AFh1mSDK aFh1mSDK);

    void getMonetizationNetwork(@NotNull Map<String, Object> map);

    void getRevenue(@NotNull AFh1mSDK aFh1mSDK);

    void getRevenue(@NotNull Map<String, Object> map);
}
