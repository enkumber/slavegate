package com.appsflyer.internal;

import androidx.compose.foundation.text.y0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class AFi1jSDK {

    @Nullable
    public final String AFAdRevenueData;
    public final long getCurrencyIso4217Code;
    public final long getMediationNetwork;

    @Nullable
    public final String getRevenue;

    public AFi1jSDK(long j3, long j15, @Nullable String str, @Nullable String str2) {
        this.getMediationNetwork = j3;
        this.getCurrencyIso4217Code = j15;
        this.getRevenue = str;
        this.AFAdRevenueData = str2;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AFi1jSDK)) {
            return false;
        }
        AFi1jSDK aFi1jSDK = (AFi1jSDK) obj;
        if (this.getMediationNetwork == aFi1jSDK.getMediationNetwork && this.getCurrencyIso4217Code == aFi1jSDK.getCurrencyIso4217Code && Intrinsics.areEqual(this.getRevenue, aFi1jSDK.getRevenue) && Intrinsics.areEqual(this.AFAdRevenueData, aFi1jSDK.AFAdRevenueData)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g15 = a0.c.g(Long.hashCode(this.getMediationNetwork) * 31, this.getCurrencyIso4217Code, 31);
        String str = this.getRevenue;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (g15 + hashCode) * 31;
        String str2 = this.AFAdRevenueData;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    @NotNull
    public final String toString() {
        long j3 = this.getMediationNetwork;
        long j15 = this.getCurrencyIso4217Code;
        String str = this.getRevenue;
        String str2 = this.AFAdRevenueData;
        StringBuilder v5 = y0.v(j3, "PlayIntegrityApiData(piaTimestamp=", ", ttrMillis=");
        y8.z(j15, ", piaToken=", str, v5);
        return a0.c.q(v5, ", errorCode=", str2, ")");
    }
}
