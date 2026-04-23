package com.reddit.devplatform.payment.features.bottomsheet;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class t implements u {

    /* renamed from: a, reason: collision with root package name */
    public final t91.a f34822a;

    public t(t91.a analyticsData) {
        Intrinsics.checkNotNullParameter(analyticsData, "analyticsData");
        this.f34822a = analyticsData;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof t) && Intrinsics.areEqual(this.f34822a, ((t) obj).f34822a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f34822a.hashCode();
    }

    public final String toString() {
        return "ProductInfoLoaded(analyticsData=" + this.f34822a + ")";
    }
}
