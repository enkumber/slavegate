package com.appsflyer.internal;

import android.content.Intent;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public interface AFh1pSDK {
    void AFAdRevenueData();

    void getCurrencyIso4217Code(@NotNull AFh1mSDK aFh1mSDK);

    void getMediationNetwork(@NotNull AFh1mSDK aFh1mSDK);

    void getMonetizationNetwork(@NotNull AFf1rSDK aFf1rSDK, @NotNull Function0<Unit> function0);

    void getMonetizationNetwork(@NotNull AFh1mSDK aFh1mSDK);

    boolean getMonetizationNetwork();

    boolean getRevenue();

    void u_(@NotNull Intent intent, @NotNull AFa1mSDK aFa1mSDK);
}
