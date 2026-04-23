package com.appsflyer.internal;

import android.content.pm.PackageManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public interface AFd1oSDK {
    void AFAdRevenueData(@NotNull String str, int i, @NotNull String str2);

    boolean AFAdRevenueData();

    boolean areAllFieldsValid();

    void getCurrencyIso4217Code();

    void getMediationNetwork();

    void getMonetizationNetwork();

    void getMonetizationNetwork(@NotNull String str, @NotNull String str2);

    void getRevenue();

    void getRevenue(@Nullable String str, @NotNull String str2);

    void getRevenue(@NotNull String str, @NotNull String... strArr);

    void getRevenue(@NotNull Throwable th5);

    void q_(@Nullable String str, @Nullable PackageManager packageManager);
}
