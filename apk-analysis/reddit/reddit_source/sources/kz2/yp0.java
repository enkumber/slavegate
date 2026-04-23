package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class yp0 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final zp0 f112435a;

    public yp0(zp0 zp0Var) {
        this.f112435a = zp0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof yp0) && Intrinsics.areEqual(this.f112435a, ((yp0) obj).f112435a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        zp0 zp0Var = this.f112435a;
        if (zp0Var == null) {
            return 0;
        }
        return zp0Var.hashCode();
    }

    public final String toString() {
        return "Data(identity=" + this.f112435a + ")";
    }
}
