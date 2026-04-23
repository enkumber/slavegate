package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class kh1 {

    /* renamed from: a, reason: collision with root package name */
    public final ph1 f108795a;

    public kh1(ph1 ph1Var) {
        this.f108795a = ph1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof kh1) && Intrinsics.areEqual(this.f108795a, ((kh1) obj).f108795a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ph1 ph1Var = this.f108795a;
        if (ph1Var == null) {
            return 0;
        }
        return ph1Var.hashCode();
    }

    public final String toString() {
        return "Media(status=" + this.f108795a + ")";
    }
}
