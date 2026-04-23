package com.reddit.promotepost.screens.paymentdetails;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final i0 f66649a;

    public g(i0 state) {
        Intrinsics.checkNotNullParameter(state, "state");
        this.f66649a = state;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g) && Intrinsics.areEqual(this.f66649a, ((g) obj).f66649a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f66649a.hashCode();
    }

    public final String toString() {
        return "TrackingStateUpdate(state=" + this.f66649a + ")";
    }
}
