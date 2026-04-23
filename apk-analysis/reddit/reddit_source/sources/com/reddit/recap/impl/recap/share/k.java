package com.reddit.recap.impl.recap.share;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f67417a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f67418b;

    public k(np3.c shareTargets, boolean z15) {
        Intrinsics.checkNotNullParameter(shareTargets, "shareTargets");
        this.f67417a = shareTargets;
        this.f67418b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (Intrinsics.areEqual(this.f67417a, kVar.f67417a) && this.f67418b == kVar.f67418b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f67418b) + (this.f67417a.hashCode() * 31);
    }

    public final String toString() {
        return "RecapShareSheetViewState(shareTargets=" + this.f67417a + ", shouldHideSheet=" + this.f67418b + ")";
    }
}
