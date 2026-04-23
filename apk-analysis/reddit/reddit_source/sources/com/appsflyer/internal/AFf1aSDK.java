package com.appsflyer.internal;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class AFf1aSDK {
    public final boolean getMediationNetwork;
    public final long getMonetizationNetwork;

    @NotNull
    public final String getRevenue;

    public AFf1aSDK(@NotNull String str, long j3, boolean z15) {
        Intrinsics.checkNotNullParameter(str, "");
        this.getRevenue = str;
        this.getMonetizationNetwork = j3;
        this.getMediationNetwork = z15;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AFf1aSDK)) {
            return false;
        }
        AFf1aSDK aFf1aSDK = (AFf1aSDK) obj;
        if (Intrinsics.areEqual(this.getRevenue, aFf1aSDK.getRevenue) && this.getMonetizationNetwork == aFf1aSDK.getMonetizationNetwork && this.getMediationNetwork == aFf1aSDK.getMediationNetwork) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g15 = a0.c.g(this.getRevenue.hashCode() * 31, this.getMonetizationNetwork, 31);
        boolean z15 = this.getMediationNetwork;
        int i = z15;
        if (z15 != 0) {
            i = 1;
        }
        return g15 + i;
    }

    @NotNull
    public final String toString() {
        String str = this.getRevenue;
        long j3 = this.getMonetizationNetwork;
        return j.l(j.m(j3, "AFUninstallToken(token=", str, ", receivedTime="), ", isQueued=", this.getMediationNetwork, ")");
    }
}
