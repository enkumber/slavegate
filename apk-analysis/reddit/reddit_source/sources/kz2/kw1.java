package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class kw1 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final pw1 f108887a;

    public kw1(pw1 pw1Var) {
        this.f108887a = pw1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof kw1) && Intrinsics.areEqual(this.f108887a, ((kw1) obj).f108887a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        pw1 pw1Var = this.f108887a;
        if (pw1Var == null) {
            return 0;
        }
        return pw1Var.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoByName=" + this.f108887a + ")";
    }
}
