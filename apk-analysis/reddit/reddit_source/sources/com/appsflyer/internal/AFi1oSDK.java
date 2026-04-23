package com.appsflyer.internal;

import android.app.Activity;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public interface AFi1oSDK {
    @NotNull
    String getMediationNetwork(@Nullable Activity activity);

    void getMonetizationNetwork(@NotNull Activity activity);

    @Nullable
    String getRevenue(@Nullable Activity activity);
}
