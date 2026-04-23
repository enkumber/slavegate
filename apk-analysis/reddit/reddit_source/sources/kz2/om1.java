package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class om1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109822a;

    /* renamed from: b, reason: collision with root package name */
    public final pm1 f109823b;

    /* renamed from: c, reason: collision with root package name */
    public final qm1 f109824c;

    public om1(String __typename, pm1 pm1Var, qm1 qm1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f109822a = __typename;
        this.f109823b = pm1Var;
        this.f109824c = qm1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof om1)) {
            return false;
        }
        om1 om1Var = (om1) obj;
        if (Intrinsics.areEqual(this.f109822a, om1Var.f109822a) && Intrinsics.areEqual(this.f109823b, om1Var.f109823b) && Intrinsics.areEqual(this.f109824c, om1Var.f109824c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f109822a.hashCode() * 31;
        int i = 0;
        pm1 pm1Var = this.f109823b;
        if (pm1Var == null) {
            hashCode = 0;
        } else {
            hashCode = pm1Var.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        qm1 qm1Var = this.f109824c;
        if (qm1Var != null) {
            i = qm1Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Node(__typename=" + this.f109822a + ", onBrandAnalyticsKeyword=" + this.f109823b + ", onBrandAnalyticsSearchKeyword=" + this.f109824c + ")";
    }
}
