package com.reddit.mod.usermanagement.screen.ban;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class k implements v {

    /* renamed from: a, reason: collision with root package name */
    public final BanLengthSelection f58870a;

    public k(BanLengthSelection state) {
        Intrinsics.checkNotNullParameter(state, "state");
        this.f58870a = state;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k) && this.f58870a == ((k) obj).f58870a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f58870a.hashCode();
    }

    public final String toString() {
        return "BanLengthSelectionChanged(state=" + this.f58870a + ")";
    }
}
