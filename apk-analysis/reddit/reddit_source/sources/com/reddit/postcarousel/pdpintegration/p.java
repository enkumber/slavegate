package com.reddit.postcarousel.pdpintegration;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class p extends r {

    /* renamed from: a, reason: collision with root package name */
    public final xp2.b f63012a;

    public p(xp2.b postCarouselComponent) {
        Intrinsics.checkNotNullParameter(postCarouselComponent, "postCarouselComponent");
        this.f63012a = postCarouselComponent;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof p) && Intrinsics.areEqual(this.f63012a, ((p) obj).f63012a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f63012a.hashCode();
    }

    public final String toString() {
        return "Present(postCarouselComponent=" + this.f63012a + ")";
    }
}
