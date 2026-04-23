package com.reddit.mod.removalreasons.screen.detail;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class u implements a0 {

    /* renamed from: a, reason: collision with root package name */
    public final LockState f56066a;

    public u(LockState state) {
        Intrinsics.checkNotNullParameter(state, "state");
        this.f56066a = state;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof u) && this.f56066a == ((u) obj).f56066a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f56066a.hashCode();
    }

    public final String toString() {
        return "LockStateChanged(state=" + this.f56066a + ")";
    }
}
