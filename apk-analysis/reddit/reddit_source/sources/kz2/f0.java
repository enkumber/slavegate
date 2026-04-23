package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class f0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107244a;

    /* renamed from: b, reason: collision with root package name */
    public final g1 f107245b;

    /* renamed from: c, reason: collision with root package name */
    public final b1 f107246c;

    /* renamed from: d, reason: collision with root package name */
    public final i1 f107247d;

    public f0(String __typename, g1 g1Var, b1 b1Var, i1 i1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f107244a = __typename;
        this.f107245b = g1Var;
        this.f107246c = b1Var;
        this.f107247d = i1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0)) {
            return false;
        }
        f0 f0Var = (f0) obj;
        if (Intrinsics.areEqual(this.f107244a, f0Var.f107244a) && Intrinsics.areEqual(this.f107245b, f0Var.f107245b) && Intrinsics.areEqual(this.f107246c, f0Var.f107246c) && Intrinsics.areEqual(this.f107247d, f0Var.f107247d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f107244a.hashCode() * 31;
        int i = 0;
        g1 g1Var = this.f107245b;
        if (g1Var == null) {
            hashCode = 0;
        } else {
            hashCode = g1Var.f107558a.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        b1 b1Var = this.f107246c;
        if (b1Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = b1Var.f106210a.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        i1 i1Var = this.f107247d;
        if (i1Var != null) {
            i = i1Var.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "Contribution(__typename=" + this.f107244a + ", onPostContribution=" + this.f107245b + ", onCommentContribution=" + this.f107246c + ", onSubredditContribution=" + this.f107247d + ")";
    }
}
