package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class de0 {

    /* renamed from: a, reason: collision with root package name */
    public final ee0 f106888a;

    /* renamed from: b, reason: collision with root package name */
    public final zd0 f106889b;

    public de0(ee0 ee0Var, zd0 zd0Var) {
        this.f106888a = ee0Var;
        this.f106889b = zd0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof de0)) {
            return false;
        }
        de0 de0Var = (de0) obj;
        if (Intrinsics.areEqual(this.f106888a, de0Var.f106888a) && Intrinsics.areEqual(this.f106889b, de0Var.f106889b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        ee0 ee0Var = this.f106888a;
        if (ee0Var == null) {
            hashCode = 0;
        } else {
            hashCode = ee0Var.f107125a.hashCode();
        }
        int i15 = hashCode * 31;
        zd0 zd0Var = this.f106889b;
        if (zd0Var != null) {
            i = zd0Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "OnSubreddit(recentNote=" + this.f106888a + ", allCount=" + this.f106889b + ")";
    }
}
