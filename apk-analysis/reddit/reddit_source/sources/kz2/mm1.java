package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class mm1 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final um1 f109287a;

    public mm1(um1 um1Var) {
        this.f109287a = um1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof mm1) && Intrinsics.areEqual(this.f109287a, ((mm1) obj).f109287a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        um1 um1Var = this.f109287a;
        if (um1Var == null) {
            return 0;
        }
        return um1Var.hashCode();
    }

    public final String toString() {
        return "Data(redditorInfoByName=" + this.f109287a + ")";
    }
}
