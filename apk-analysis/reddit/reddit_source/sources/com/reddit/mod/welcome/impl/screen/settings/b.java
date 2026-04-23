package com.reddit.mod.welcome.impl.screen.settings;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b implements h {

    /* renamed from: a, reason: collision with root package name */
    public final m f59399a;

    public b(m viewState) {
        Intrinsics.checkNotNullParameter(viewState, "viewState");
        this.f59399a = viewState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f59399a, ((b) obj).f59399a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f59399a.hashCode();
    }

    public final String toString() {
        return "HeaderImage(viewState=" + this.f59399a + ")";
    }
}
