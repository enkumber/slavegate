package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class y31 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final b41 f112258a;

    public y31(b41 b41Var) {
        this.f112258a = b41Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof y31) && Intrinsics.areEqual(this.f112258a, ((y31) obj).f112258a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        b41 b41Var = this.f112258a;
        if (b41Var == null) {
            return 0;
        }
        return b41Var.hashCode();
    }

    public final String toString() {
        return "Data(homeV3=" + this.f112258a + ")";
    }
}
