package com.appsflyer.internal;

import androidx.media3.common.PlaybackException;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class AFd1vSDK implements AFd1uSDK {

    @NotNull
    private final AFc1cSDK getMonetizationNetwork;

    public AFd1vSDK(@NotNull AFc1cSDK aFc1cSDK) {
        Intrinsics.checkNotNullParameter(aFc1cSDK, "");
        this.getMonetizationNetwork = aFc1cSDK;
    }

    @Override // com.appsflyer.internal.AFd1uSDK
    public final void getMonetizationNetwork(@NotNull byte[] bArr, @Nullable Map<String, String> map, int i) {
        Intrinsics.checkNotNullParameter(bArr, "");
        Intrinsics.checkNotNullParameter(bArr, "");
        if (new AFd1tSDK(bArr, map, PlaybackException.ERROR_CODE_IO_UNSPECIFIED).AFAdRevenueData()) {
            this.getMonetizationNetwork.getCurrencyIso4217Code();
        }
    }
}
