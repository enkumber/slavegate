package com.reddit.mod.usermanagement.screen.ban;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class r implements v {

    /* renamed from: a, reason: collision with root package name */
    public final IncludeState f58879a;

    public r(IncludeState state) {
        Intrinsics.checkNotNullParameter(state, "state");
        this.f58879a = state;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r) && this.f58879a == ((r) obj).f58879a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f58879a.hashCode();
    }

    public final String toString() {
        return "IncludeMessageChanged(state=" + this.f58879a + ")";
    }
}
