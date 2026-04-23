package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class x32 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final y32 f112010a;

    public x32(y32 y32Var) {
        this.f112010a = y32Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof x32) && Intrinsics.areEqual(this.f112010a, ((x32) obj).f112010a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        y32 y32Var = this.f112010a;
        if (y32Var == null) {
            return 0;
        }
        return y32Var.hashCode();
    }

    public final String toString() {
        return "Data(userLocation=" + this.f112010a + ")";
    }
}
