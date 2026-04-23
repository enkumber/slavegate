package com.appsflyer.internal;

import androidx.compose.ui.graphics.y0;
import bc1.r1;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class AFc1sSDK {

    @NotNull
    final String AFAdRevenueData;

    @NotNull
    final List<AFe1pSDK> getMediationNetwork;
    final int getMonetizationNetwork;

    /* JADX WARN: Multi-variable type inference failed */
    public AFc1sSDK(@NotNull String str, @NotNull List<? extends AFe1pSDK> list, int i) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(list, "");
        this.AFAdRevenueData = str;
        this.getMediationNetwork = list;
        this.getMonetizationNetwork = i;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AFc1sSDK)) {
            return false;
        }
        AFc1sSDK aFc1sSDK = (AFc1sSDK) obj;
        if (Intrinsics.areEqual(this.AFAdRevenueData, aFc1sSDK.AFAdRevenueData) && Intrinsics.areEqual(this.getMediationNetwork, aFc1sSDK.getMediationNetwork) && this.getMonetizationNetwork == aFc1sSDK.getMonetizationNetwork) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.getMonetizationNetwork) + y0.c(this.AFAdRevenueData.hashCode() * 31, 31, this.getMediationNetwork);
    }

    @NotNull
    public final String toString() {
        return androidx.compose.foundation.text.y0.l(this.getMonetizationNetwork, ")", r1.r("StorageConfigTypeEntry(cacheDirName=", this.AFAdRevenueData, ", eventTypes=", ", maxCapacity=", this.getMediationNetwork));
    }
}
