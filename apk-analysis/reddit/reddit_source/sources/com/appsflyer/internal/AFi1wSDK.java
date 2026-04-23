package com.appsflyer.internal;

import androidx.annotation.NonNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class AFi1wSDK {
    public final String AFAdRevenueData;
    public final AFi1ySDK areAllFieldsValid;
    public final Throwable component1;
    public final String component2;
    public final long getCurrencyIso4217Code;
    public final int getMediationNetwork;

    @NonNull
    public final String getMonetizationNetwork;
    public final long getRevenue;

    public AFi1wSDK(String str, @NonNull String str2, long j3, long j15, int i, AFi1ySDK aFi1ySDK, String str3, Throwable th5) {
        this.AFAdRevenueData = str;
        this.getMonetizationNetwork = str2;
        this.getCurrencyIso4217Code = j3;
        this.getRevenue = j15;
        this.getMediationNetwork = i;
        this.areAllFieldsValid = aFi1ySDK;
        this.component2 = str3;
        this.component1 = th5;
    }
}
