package com.reddit.mod.savedresponses.impl.management.screen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class g implements r {

    /* renamed from: a, reason: collision with root package name */
    public final he2.j f57137a;

    public g(he2.j model) {
        Intrinsics.checkNotNullParameter(model, "model");
        this.f57137a = model;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g) && Intrinsics.areEqual(this.f57137a, ((g) obj).f57137a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f57137a.hashCode();
    }

    public final String toString() {
        return "MoveResponseReleased(model=" + this.f57137a + ")";
    }
}
