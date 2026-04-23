package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h30 {

    /* renamed from: a, reason: collision with root package name */
    public final j30 f107835a;

    public h30(j30 j30Var) {
        this.f107835a = j30Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h30) && Intrinsics.areEqual(this.f107835a, ((h30) obj).f107835a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        j30 j30Var = this.f107835a;
        if (j30Var == null) {
            return 0;
        }
        return j30Var.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f107835a + ")";
    }
}
