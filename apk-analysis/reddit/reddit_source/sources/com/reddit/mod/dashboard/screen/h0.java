package com.reddit.mod.dashboard.screen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class h0 implements j0 {

    /* renamed from: a, reason: collision with root package name */
    public final l72.e f52137a;

    public h0(l72.e data) {
        Intrinsics.checkNotNullParameter(data, "data");
        this.f52137a = data;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h0) && Intrinsics.areEqual(this.f52137a, ((h0) obj).f52137a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f52137a.hashCode();
    }

    public final String toString() {
        return "Loaded(data=" + this.f52137a + ")";
    }
}
