package com.reddit.postcarousel.pdpintegration;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class q extends r {

    /* renamed from: a, reason: collision with root package name */
    public final m f63013a;

    public q(m getFragment) {
        Intrinsics.checkNotNullParameter(getFragment, "getFragment");
        this.f63013a = getFragment;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof q) || !Intrinsics.areEqual(this.f63013a, ((q) obj).f63013a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f63013a.hashCode();
    }

    public final String toString() {
        return "StartFetching(getFragment=" + this.f63013a + ")";
    }
}
