package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class zx1 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final ay1 f112757a;

    public zx1(ay1 ay1Var) {
        this.f112757a = ay1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof zx1) && Intrinsics.areEqual(this.f112757a, ((zx1) obj).f112757a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ay1 ay1Var = this.f112757a;
        if (ay1Var == null) {
            return 0;
        }
        return ay1Var.f106182a.hashCode();
    }

    public final String toString() {
        return "Data(subredditYearInReview=" + this.f112757a + ")";
    }
}
