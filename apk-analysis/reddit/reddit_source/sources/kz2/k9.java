package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class k9 {

    /* renamed from: a, reason: collision with root package name */
    public final r9 f108733a;

    public k9(r9 r9Var) {
        this.f108733a = r9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k9) && Intrinsics.areEqual(this.f108733a, ((k9) obj).f108733a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        r9 r9Var = this.f108733a;
        if (r9Var == null) {
            return 0;
        }
        return r9Var.f110472a.hashCode();
    }

    public final String toString() {
        return "BrandAnalytics(subredditAffinity=" + this.f108733a + ")";
    }
}
