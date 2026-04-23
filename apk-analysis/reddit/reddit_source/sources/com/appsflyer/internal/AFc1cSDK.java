package com.appsflyer.internal;

import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public interface AFc1cSDK {
    @Nullable
    String AFAdRevenueData(@NotNull Throwable th5, @NotNull String str);

    void getCurrencyIso4217Code(int i, int i15);

    boolean getCurrencyIso4217Code();

    int getMediationNetwork();

    boolean getMonetizationNetwork(@NotNull String... strArr);

    @NotNull
    List<AFc1aSDK> getRevenue();
}
