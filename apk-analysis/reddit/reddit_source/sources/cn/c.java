package cn;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f19021a;

    public c(String source) {
        Intrinsics.checkNotNullParameter(source, "source");
        this.f19021a = source;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f19021a, ((c) obj).f19021a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f19021a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Listing(source=", this.f19021a, ")");
    }
}
