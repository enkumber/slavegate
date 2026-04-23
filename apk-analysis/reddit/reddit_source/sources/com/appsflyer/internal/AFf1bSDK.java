package com.appsflyer.internal;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class AFf1bSDK {
    final int AFAdRevenueData;
    final int getCurrencyIso4217Code;
    final int getMediationNetwork;

    @NotNull
    final String getMonetizationNetwork;
    final int getRevenue;

    public AFf1bSDK(int i, int i15, int i16, int i17, @NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "");
        this.getCurrencyIso4217Code = i;
        this.getMediationNetwork = i15;
        this.AFAdRevenueData = i16;
        this.getRevenue = i17;
        this.getMonetizationNetwork = str;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AFf1bSDK)) {
            return false;
        }
        AFf1bSDK aFf1bSDK = (AFf1bSDK) obj;
        if (this.getCurrencyIso4217Code == aFf1bSDK.getCurrencyIso4217Code && this.getMediationNetwork == aFf1bSDK.getMediationNetwork && this.AFAdRevenueData == aFf1bSDK.AFAdRevenueData && this.getRevenue == aFf1bSDK.getRevenue && Intrinsics.areEqual(this.getMonetizationNetwork, aFf1bSDK.getMonetizationNetwork)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.getMonetizationNetwork.hashCode() + a0.c.c(this.getRevenue, a0.c.c(this.AFAdRevenueData, a0.c.c(this.getMediationNetwork, Integer.hashCode(this.getCurrencyIso4217Code) * 31, 31), 31), 31);
    }

    @NotNull
    public final String toString() {
        int i = this.getCurrencyIso4217Code;
        int i15 = this.getMediationNetwork;
        int i16 = this.AFAdRevenueData;
        int i17 = this.getRevenue;
        String str = this.getMonetizationNetwork;
        StringBuilder v5 = a0.c.v("CmpTcfData(policyVersion=", i, ", gdprApplies=", ", cmpSdkId=", i15);
        y0.y(v5, i16, ", cmpSdkVersion=", i17, ", tcString=");
        return sf4.a.o(v5, str, ")");
    }
}
