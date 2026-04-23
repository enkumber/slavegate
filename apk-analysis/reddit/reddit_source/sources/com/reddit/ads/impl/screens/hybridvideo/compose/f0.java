package com.reddit.ads.impl.screens.hybridvideo.compose;

import com.reddit.ads.common.AdAction;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class f0 implements k0 {

    /* renamed from: a, reason: collision with root package name */
    public final AdAction.VideoAdVisibilityChanged f25277a;

    public f0(AdAction.VideoAdVisibilityChanged videoVisibilityChanged) {
        Intrinsics.checkNotNullParameter(videoVisibilityChanged, "videoVisibilityChanged");
        this.f25277a = videoVisibilityChanged;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f0) && Intrinsics.areEqual(this.f25277a, ((f0) obj).f25277a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f25277a.hashCode();
    }

    public final String toString() {
        return "OnPostUnitVisibilityChanged(videoVisibilityChanged=" + this.f25277a + ")";
    }
}
