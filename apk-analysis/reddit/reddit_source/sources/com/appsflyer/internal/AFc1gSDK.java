package com.appsflyer.internal;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class AFc1gSDK<T> {

    @NotNull
    public final Function0<T> getMonetizationNetwork;

    /* JADX WARN: Multi-variable type inference failed */
    public AFc1gSDK(@NotNull Function0<? extends T> function0) {
        Intrinsics.checkNotNullParameter(function0, "");
        this.getMonetizationNetwork = function0;
    }
}
