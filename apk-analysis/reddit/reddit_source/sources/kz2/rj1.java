package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class rj1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110535a;

    /* renamed from: b, reason: collision with root package name */
    public final qj1 f110536b;

    /* renamed from: c, reason: collision with root package name */
    public final pj1 f110537c;

    public rj1(String __typename, qj1 qj1Var, pj1 pj1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f110535a = __typename;
        this.f110536b = qj1Var;
        this.f110537c = pj1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rj1)) {
            return false;
        }
        rj1 rj1Var = (rj1) obj;
        if (Intrinsics.areEqual(this.f110535a, rj1Var.f110535a) && Intrinsics.areEqual(this.f110536b, rj1Var.f110536b) && Intrinsics.areEqual(this.f110537c, rj1Var.f110537c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f110535a.hashCode() * 31;
        int i = 0;
        qj1 qj1Var = this.f110536b;
        if (qj1Var == null) {
            hashCode = 0;
        } else {
            hashCode = qj1Var.f110318a.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        pj1 pj1Var = this.f110537c;
        if (pj1Var != null) {
            i = pj1Var.f110087a.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "PostInfo(__typename=" + this.f110535a + ", onSubredditPost=" + this.f110536b + ", onDeletedSubredditPost=" + this.f110537c + ")";
    }
}
