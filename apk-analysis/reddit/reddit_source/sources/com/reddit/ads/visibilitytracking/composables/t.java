package com.reddit.ads.visibilitytracking.composables;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class t implements v {

    /* renamed from: a, reason: collision with root package name */
    public final Function0 f25683a;

    public t(Function0 provider) {
        Intrinsics.checkNotNullParameter(provider, "provider");
        this.f25683a = provider;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof t) && Intrinsics.areEqual(this.f25683a, ((t) obj).f25683a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f25683a.hashCode();
    }

    public final String toString() {
        return "CustomBoundsProvider(provider=" + this.f25683a + ")";
    }
}
