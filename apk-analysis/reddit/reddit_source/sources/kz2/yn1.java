package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class yn1 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final fo1 f112427a;

    public yn1(fo1 fo1Var) {
        this.f112427a = fo1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof yn1) && Intrinsics.areEqual(this.f112427a, ((yn1) obj).f112427a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        fo1 fo1Var = this.f112427a;
        if (fo1Var == null) {
            return 0;
        }
        return fo1Var.hashCode();
    }

    public final String toString() {
        return "Data(recommendedVideoFeed=" + this.f112427a + ")";
    }
}
