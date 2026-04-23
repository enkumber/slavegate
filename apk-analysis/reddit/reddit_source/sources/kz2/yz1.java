package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class yz1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f112503a;

    public yz1(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f112503a = id5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof yz1) && Intrinsics.areEqual(this.f112503a, ((yz1) obj).f112503a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f112503a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Redditor(id=", this.f112503a, ")");
    }
}
