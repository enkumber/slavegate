package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class s72 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110725a;

    public s72(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f110725a = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof s72) && Intrinsics.areEqual(this.f110725a, ((s72) obj).f110725a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110725a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Redditor(name=", this.f110725a, ")");
    }
}
