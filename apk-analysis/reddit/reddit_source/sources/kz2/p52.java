package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class p52 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final a62 f109966a;

    public p52(a62 a62Var) {
        this.f109966a = a62Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof p52) && Intrinsics.areEqual(this.f109966a, ((p52) obj).f109966a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        a62 a62Var = this.f109966a;
        if (a62Var == null) {
            return 0;
        }
        return a62Var.hashCode();
    }

    public final String toString() {
        return "Data(redditorInfoByName=" + this.f109966a + ")";
    }
}
