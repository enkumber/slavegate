package com.appsflyer.internal;

import bc1.r1;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class AFc1rSDK {

    @NotNull
    final List<AFc1sSDK> getMediationNetwork;

    public AFc1rSDK(@NotNull List<AFc1sSDK> list) {
        Intrinsics.checkNotNullParameter(list, "");
        this.getMediationNetwork = list;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof AFc1rSDK) && Intrinsics.areEqual(this.getMediationNetwork, ((AFc1rSDK) obj).getMediationNetwork)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.getMediationNetwork.hashCode();
    }

    @NotNull
    public final String toString() {
        return r1.p("StorageConfig(typeEntries=", ")", this.getMediationNetwork);
    }
}
