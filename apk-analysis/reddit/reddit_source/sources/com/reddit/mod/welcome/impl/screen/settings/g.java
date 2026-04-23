package com.reddit.mod.welcome.impl.screen.settings;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class g implements h {

    /* renamed from: a, reason: collision with root package name */
    public final s2 f59432a;

    public g(s2 viewState) {
        Intrinsics.checkNotNullParameter(viewState, "viewState");
        this.f59432a = viewState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g) && Intrinsics.areEqual(this.f59432a, ((g) obj).f59432a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f59432a.hashCode();
    }

    public final String toString() {
        return "WelcomeMessage(viewState=" + this.f59432a + ")";
    }
}
