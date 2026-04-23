package com.appsflyer.internal;

import bc1.r1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class AFb1gSDK {

    @NotNull
    public final String getMediationNetwork;
    public final int getMonetizationNetwork;

    public AFb1gSDK(int i, @NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "");
        this.getMonetizationNetwork = i;
        this.getMediationNetwork = str;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AFb1gSDK)) {
            return false;
        }
        AFb1gSDK aFb1gSDK = (AFb1gSDK) obj;
        if (this.getMonetizationNetwork == aFb1gSDK.getMonetizationNetwork && Intrinsics.areEqual(this.getMediationNetwork, aFb1gSDK.getMediationNetwork)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.getMediationNetwork.hashCode() + (Integer.hashCode(this.getMonetizationNetwork) * 31);
    }

    @NotNull
    public final String toString() {
        return r1.n(this.getMonetizationNetwork, "AppSetIdModel(scope=", ", id=", this.getMediationNetwork, ")");
    }
}
