package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class z52 {

    /* renamed from: a, reason: collision with root package name */
    public final c62 f112544a;

    public z52(c62 c62Var) {
        this.f112544a = c62Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof z52) && Intrinsics.areEqual(this.f112544a, ((z52) obj).f112544a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        c62 c62Var = this.f112544a;
        if (c62Var == null) {
            return 0;
        }
        return c62Var.hashCode();
    }

    public final String toString() {
        return "OnRedditor(trophyCase=" + this.f112544a + ")";
    }
}
