package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ze1 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final af1 f112632a;

    public ze1(af1 af1Var) {
        this.f112632a = af1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ze1) && Intrinsics.areEqual(this.f112632a, ((ze1) obj).f112632a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        af1 af1Var = this.f112632a;
        if (af1Var == null) {
            return 0;
        }
        return af1Var.hashCode();
    }

    public final String toString() {
        return "Data(identity=" + this.f112632a + ")";
    }
}
