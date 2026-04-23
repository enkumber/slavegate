package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c52 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106508a;

    public c52(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f106508a = id5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c52) && Intrinsics.areEqual(this.f106508a, ((c52) obj).f106508a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f106508a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Node(id=", this.f106508a, ")");
    }
}
