package com.reddit.mod.usermanagement.screen.moderators;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class z implements e0 {

    /* renamed from: a, reason: collision with root package name */
    public final m1 f59120a;

    public z(m1 state) {
        Intrinsics.checkNotNullParameter(state, "state");
        this.f59120a = state;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof z) && Intrinsics.areEqual(this.f59120a, ((z) obj).f59120a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f59120a.hashCode();
    }

    public final String toString() {
        return "DismissCoachmark(state=" + this.f59120a + ")";
    }
}
