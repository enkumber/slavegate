package com.reddit.mod.welcome.impl.screen.settings;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f implements h {

    /* renamed from: a, reason: collision with root package name */
    public final z f59427a;

    public f(z viewState) {
        Intrinsics.checkNotNullParameter(viewState, "viewState");
        this.f59427a = viewState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f) && Intrinsics.areEqual(this.f59427a, ((f) obj).f59427a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f59427a.hashCode();
    }

    public final String toString() {
        return "UserFlairSelection(viewState=" + this.f59427a + ")";
    }
}
