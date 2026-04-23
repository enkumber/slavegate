package com.reddit.onboarding.v2.flow;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class h implements i {

    /* renamed from: a, reason: collision with root package name */
    public final n f62434a;

    public h(n viewState) {
        Intrinsics.checkNotNullParameter(viewState, "viewState");
        this.f62434a = viewState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && Intrinsics.areEqual(this.f62434a, ((h) obj).f62434a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f62434a.hashCode();
    }

    public final String toString() {
        return "OnSubmitPressed(viewState=" + this.f62434a + ")";
    }
}
