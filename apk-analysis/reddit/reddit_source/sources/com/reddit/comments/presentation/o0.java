package com.reddit.comments.presentation;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class o0 extends p0 {

    /* renamed from: a, reason: collision with root package name */
    public final yu.a f31871a;

    public o0(yu.a state) {
        Intrinsics.checkNotNullParameter(state, "state");
        this.f31871a = state;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof o0) && Intrinsics.areEqual(this.f31871a, ((o0) obj).f31871a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f31871a.hashCode();
    }

    public final String toString() {
        return "WithStateComposable(state=" + this.f31871a + ")";
    }
}
