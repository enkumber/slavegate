package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ow0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109879a;

    public ow0(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f109879a = id5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ow0) && Intrinsics.areEqual(this.f109879a, ((ow0) obj).f109879a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109879a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnDeletedRedditor(id=", this.f109879a, ")");
    }
}
