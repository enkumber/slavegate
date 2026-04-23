package com.reddit.qsf;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final iz2.a f66978a;

    public t(iz2.a screenId) {
        Intrinsics.checkNotNullParameter(screenId, "screenId");
        this.f66978a = screenId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof t) && Intrinsics.areEqual(this.f66978a, ((t) obj).f66978a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f66978a.f101591a.hashCode();
    }

    public final String toString() {
        return "ByInstance(screenId=" + this.f66978a + ")";
    }
}
