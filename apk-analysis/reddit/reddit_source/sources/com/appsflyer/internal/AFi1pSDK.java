package com.appsflyer.internal;

import android.content.Context;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class AFi1pSDK {

    @NotNull
    public final Context getMediationNetwork;

    @Nullable
    public AFi1qSDK getMonetizationNetwork;

    public AFi1pSDK(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "");
        this.getMediationNetwork = context;
    }
}
