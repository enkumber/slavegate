package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class bv1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106434a;

    /* renamed from: b, reason: collision with root package name */
    public final jv1 f106435b;

    /* renamed from: c, reason: collision with root package name */
    public final dv1 f106436c;

    /* renamed from: d, reason: collision with root package name */
    public final mz2.m2 f106437d;

    public bv1(String __typename, jv1 jv1Var, dv1 dv1Var, mz2.m2 m2Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f106434a = __typename;
        this.f106435b = jv1Var;
        this.f106436c = dv1Var;
        this.f106437d = m2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bv1)) {
            return false;
        }
        bv1 bv1Var = (bv1) obj;
        if (Intrinsics.areEqual(this.f106434a, bv1Var.f106434a) && Intrinsics.areEqual(this.f106435b, bv1Var.f106435b) && Intrinsics.areEqual(this.f106436c, bv1Var.f106436c) && Intrinsics.areEqual(this.f106437d, bv1Var.f106437d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f106434a.hashCode() * 31;
        int i = 0;
        jv1 jv1Var = this.f106435b;
        if (jv1Var == null) {
            hashCode = 0;
        } else {
            hashCode = jv1Var.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        dv1 dv1Var = this.f106436c;
        if (dv1Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = dv1Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        mz2.m2 m2Var = this.f106437d;
        if (m2Var != null) {
            i = m2Var.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "Node(__typename=" + this.f106434a + ", postInfo=" + this.f106435b + ", onComment=" + this.f106436c + ", commentViewStatsFragment=" + this.f106437d + ")";
    }
}
