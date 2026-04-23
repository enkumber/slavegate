package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class x4 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final z4 f112011a;

    public x4(z4 z4Var) {
        this.f112011a = z4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof x4) && Intrinsics.areEqual(this.f112011a, ((x4) obj).f112011a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        z4 z4Var = this.f112011a;
        if (z4Var == null) {
            return 0;
        }
        return z4Var.hashCode();
    }

    public final String toString() {
        return "Data(postInfoById=" + this.f112011a + ")";
    }
}
