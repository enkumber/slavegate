package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class zd1 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final be1 f112629a;

    public zd1(be1 be1Var) {
        this.f112629a = be1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof zd1) && Intrinsics.areEqual(this.f112629a, ((zd1) obj).f112629a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        be1 be1Var = this.f112629a;
        if (be1Var == null) {
            return 0;
        }
        return be1Var.hashCode();
    }

    public final String toString() {
        return "Data(identity=" + this.f112629a + ")";
    }
}
