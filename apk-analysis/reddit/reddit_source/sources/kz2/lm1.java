package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class lm1 {

    /* renamed from: a, reason: collision with root package name */
    public final tm1 f109055a;

    public lm1(tm1 tm1Var) {
        this.f109055a = tm1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof lm1) && Intrinsics.areEqual(this.f109055a, ((lm1) obj).f109055a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        tm1 tm1Var = this.f109055a;
        if (tm1Var == null) {
            return 0;
        }
        return tm1Var.f111081a.hashCode();
    }

    public final String toString() {
        return "BrandAnalytics(queryKeywords=" + this.f109055a + ")";
    }
}
