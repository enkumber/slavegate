package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class vw1 {

    /* renamed from: a, reason: collision with root package name */
    public final tw1 f111666a;

    public vw1(tw1 tw1Var) {
        this.f111666a = tw1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof vw1) && Intrinsics.areEqual(this.f111666a, ((vw1) obj).f111666a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        tw1 tw1Var = this.f111666a;
        if (tw1Var == null) {
            return 0;
        }
        return tw1Var.hashCode();
    }

    public final String toString() {
        return "SubredditV3(elements=" + this.f111666a + ")";
    }
}
