package com.reddit.screens.pager.v2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h1 extends z1 {

    /* renamed from: a, reason: collision with root package name */
    public final g1 f73586a;

    public h1(g1 action) {
        Intrinsics.checkNotNullParameter(action, "action");
        this.f73586a = action;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h1) && Intrinsics.areEqual(this.f73586a, ((h1) obj).f73586a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f73586a.hashCode();
    }

    public final String toString() {
        return "OnSubscribeButtonClicked(action=" + this.f73586a + ")";
    }
}
