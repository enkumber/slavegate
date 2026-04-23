package com.reddit.mmp;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class m {
    public static n a(TrackingAndAttributionLevel fallbackLevel, String reason) {
        Intrinsics.checkNotNullParameter(fallbackLevel, "fallbackLevel");
        Intrinsics.checkNotNullParameter(reason, "reason");
        return new n(fallbackLevel, true, reason);
    }
}
