package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class vn1 {

    /* renamed from: a, reason: collision with root package name */
    public final qn1 f111611a;

    public vn1(qn1 qn1Var) {
        this.f111611a = qn1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof vn1) && Intrinsics.areEqual(this.f111611a, ((vn1) obj).f111611a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        qn1 qn1Var = this.f111611a;
        if (qn1Var == null) {
            return 0;
        }
        return qn1Var.hashCode();
    }

    public final String toString() {
        return "RecommendedMediaFeed(elements=" + this.f111611a + ")";
    }
}
