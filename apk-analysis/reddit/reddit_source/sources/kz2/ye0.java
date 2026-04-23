package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ye0 {

    /* renamed from: a, reason: collision with root package name */
    public final cf0 f112358a;

    public ye0(cf0 cf0Var) {
        this.f112358a = cf0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ye0) && Intrinsics.areEqual(this.f112358a, ((ye0) obj).f112358a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        cf0 cf0Var = this.f112358a;
        if (cf0Var == null) {
            return 0;
        }
        return cf0Var.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f112358a + ")";
    }
}
