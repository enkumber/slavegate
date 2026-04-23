package com.reddit.mod.welcome.impl.screen.settings;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c implements h {

    /* renamed from: a, reason: collision with root package name */
    public final u f59406a;

    public c(u viewState) {
        Intrinsics.checkNotNullParameter(viewState, "viewState");
        this.f59406a = viewState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f59406a, ((c) obj).f59406a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f59406a.hashCode();
    }

    public final String toString() {
        return "HeaderLayout(viewState=" + this.f59406a + ")";
    }
}
