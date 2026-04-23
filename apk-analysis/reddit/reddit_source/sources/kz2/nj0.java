package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class nj0 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final oj0 f109517a;

    public nj0(oj0 oj0Var) {
        this.f109517a = oj0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof nj0) && Intrinsics.areEqual(this.f109517a, ((nj0) obj).f109517a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        oj0 oj0Var = this.f109517a;
        if (oj0Var == null) {
            return 0;
        }
        return oj0Var.hashCode();
    }

    public final String toString() {
        return "Data(postInfoById=" + this.f109517a + ")";
    }
}
