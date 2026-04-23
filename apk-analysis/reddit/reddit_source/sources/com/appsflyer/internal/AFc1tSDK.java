package com.appsflyer.internal;

import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public interface AFc1tSDK {
    @NotNull
    List<AFc1uSDK> getCurrencyIso4217Code();

    @Nullable
    String getMediationNetwork(@NotNull AFc1uSDK aFc1uSDK);

    void getMediationNetwork();

    void getRevenue();

    boolean getRevenue(@Nullable String str);
}
