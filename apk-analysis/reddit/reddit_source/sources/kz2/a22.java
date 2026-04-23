package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a22 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final e22 f105965a;

    public a22(e22 e22Var) {
        this.f105965a = e22Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a22) && Intrinsics.areEqual(this.f105965a, ((a22) obj).f105965a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        e22 e22Var = this.f105965a;
        if (e22Var == null) {
            return 0;
        }
        return e22Var.f107053a.hashCode();
    }

    public final String toString() {
        return "Data(identity=" + this.f105965a + ")";
    }
}
