package com.appsflyer.internal;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class AFe1ySDK {

    @NotNull
    final String getCurrencyIso4217Code;

    @NotNull
    final String getMonetizationNetwork;

    public AFe1ySDK(@NotNull String str, @NotNull String str2) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(str2, "");
        this.getMonetizationNetwork = str;
        this.getCurrencyIso4217Code = str2;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AFe1ySDK)) {
            return false;
        }
        AFe1ySDK aFe1ySDK = (AFe1ySDK) obj;
        if (Intrinsics.areEqual(this.getMonetizationNetwork, aFe1ySDK.getMonetizationNetwork) && Intrinsics.areEqual(this.getCurrencyIso4217Code, aFe1ySDK.getCurrencyIso4217Code)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.getCurrencyIso4217Code.hashCode() + (this.getMonetizationNetwork.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return y0.m("HostConfig(prefix=", this.getMonetizationNetwork, ", host=", this.getCurrencyIso4217Code, ")");
    }
}
